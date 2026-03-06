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
@.str.5 = private unnamed_addr constant [38 x i8] c"cache lookup failed for constraint %u\00", align 1
@__func__.get_constraint_type = private unnamed_addr constant [20 x i8] c"get_constraint_type\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"cache lookup failed for language %u\00", align 1
@__func__.get_language_name = private unnamed_addr constant [18 x i8] c"get_language_name\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"cache lookup failed for opclass %u\00", align 1
@__func__.get_opclass_family = private unnamed_addr constant [19 x i8] c"get_opclass_family\00", align 1
@__func__.get_opclass_input_type = private unnamed_addr constant [23 x i8] c"get_opclass_input_type\00", align 1
@__func__.get_opclass_method = private unnamed_addr constant [19 x i8] c"get_opclass_method\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"cache lookup failed for operator family %u\00", align 1
@__func__.get_opfamily_name = private unnamed_addr constant [18 x i8] c"get_opfamily_name\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@__func__.op_input_types = private unnamed_addr constant [15 x i8] c"op_input_types\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"operator %u does not exist\00", align 1
@__func__.op_strict = private unnamed_addr constant [10 x i8] c"op_strict\00", align 1
@__func__.op_volatile = private unnamed_addr constant [12 x i8] c"op_volatile\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
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
@.str.12 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.get_rel_persistence = private unnamed_addr constant [20 x i8] c"get_rel_persistence\00", align 1
@__func__.get_rel_relam = private unnamed_addr constant [14 x i8] c"get_rel_relam\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.get_typlenbyval = private unnamed_addr constant [16 x i8] c"get_typlenbyval\00", align 1
@__func__.get_typlenbyvalalign = private unnamed_addr constant [21 x i8] c"get_typlenbyvalalign\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [42 x i8] c"binary I/O not supported during bootstrap\00", align 1
@__func__.get_type_io_data = private unnamed_addr constant [17 x i8] c"get_type_io_data\00", align 1
@__func__.get_typdefault = private unnamed_addr constant [15 x i8] c"get_typdefault\00", align 1
@__func__.getBaseTypeAndTypmod = private unnamed_addr constant [21 x i8] c"getBaseTypeAndTypmod\00", align 1
@__func__.get_type_category_preferred = private unnamed_addr constant [28 x i8] c"get_type_category_preferred\00", align 1
@__func__.getTypeInputInfo = private unnamed_addr constant [17 x i8] c"getTypeInputInfo\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"type %s is only a shell\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"no input function available for type %s\00", align 1
@__func__.getTypeOutputInfo = private unnamed_addr constant [18 x i8] c"getTypeOutputInfo\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"no output function available for type %s\00", align 1
@__func__.getTypeBinaryInputInfo = private unnamed_addr constant [23 x i8] c"getTypeBinaryInputInfo\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"no binary input function available for type %s\00", align 1
@__func__.getTypeBinaryOutputInfo = private unnamed_addr constant [24 x i8] c"getTypeBinaryOutputInfo\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"no binary output function available for type %s\00", align 1
@__func__.get_attstatsslot = private unnamed_addr constant [17 x i8] c"get_attstatsslot\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"stanumbers is not a 1-D float4 array\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"pg_temp\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"cache lookup failed for index %u\00", align 1
@__func__.get_index_isvalid = private unnamed_addr constant [18 x i8] c"get_index_isvalid\00", align 1
@__func__.get_index_isclustered = private unnamed_addr constant [22 x i8] c"get_index_isclustered\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"publication \22%s\22 does not exist\00", align 1
@__func__.get_publication_oid = private unnamed_addr constant [20 x i8] c"get_publication_oid\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"cache lookup failed for publication %u\00", align 1
@__func__.get_publication_name = private unnamed_addr constant [21 x i8] c"get_publication_name\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [33 x i8] c"subscription \22%s\22 does not exist\00", align 1
@__func__.get_subscription_oid = private unnamed_addr constant [21 x i8] c"get_subscription_oid\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"cache lookup failed for subscription %u\00", align 1
@__func__.get_subscription_name = private unnamed_addr constant [22 x i8] c"get_subscription_name\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @op_in_opfamily(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 3, i64 noundef %3, i64 noundef 115, i64 noundef %4, i64 noundef 0) #7
  ret i1 %5
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -32768, 32768) i32 @get_op_opfamily_strategy(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = tail call ptr @SearchSysCache3(i32 noundef 3, i64 noundef %3, i64 noundef 115, i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 4
  %14 = sext i16 %13 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #7
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi i32 [ %14, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_op_opfamily_sortfamily(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = tail call ptr @SearchSysCache3(i32 noundef 3, i64 noundef %3, i64 noundef 111, i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #7
  br label %14

14:                                               ; preds = %2, %6
  %.0 = phi i32 [ %13, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @get_op_opfamily_properties(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = zext i32 %0 to i64
  %8 = select i1 %2, i64 111, i64 115
  %9 = zext i32 %1 to i64
  %10 = tail call ptr @SearchSysCache3(i32 noundef 3, i64 noundef %7, i64 noundef %8, i64 noundef %9) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @__func__.get_op_opfamily_properties) #7
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #7
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
  %9 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #7
  br label %18

18:                                               ; preds = %4, %10
  %.0 = phi i32 [ %17, %10 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_ordering_op_properties(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 2)) %3) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i16 0, ptr %3, align 2
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %5, i64 noundef 0, i64 noundef 0) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 80
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 403
  br i1 %.not, label %21, label %37

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i16, ptr %22, align 4
  switch i16 %23, label %37 [
    i16 1, label %24
    i16 5, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %1, align 4
  %35 = load i32, ptr %32, align 4
  store i32 %35, ptr %2, align 4
  %36 = load i16, ptr %31, align 4
  store i16 %36, ptr %3, align 2
  br label %.loopexit

37:                                               ; preds = %11, %21, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !4

.loopexit:                                        ; preds = %37, %4, %30
  %38 = phi i1 [ true, %30 ], [ false, %4 ], [ false, %37 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %6) #7
  ret i1 %38
}

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_equality_op_for_ordering_op(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %3, i64 noundef 0, i64 noundef 0) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %get_ordering_op_properties.exit.thread

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 80
  %.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 403
  br i1 %.not.i, label %19, label %28

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i16, ptr %20, align 4
  switch i16 %21, label %28 [
    i16 1, label %22
    i16 5, label %22
  ]

22:                                               ; preds = %19, %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %19, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_ordering_op_properties.exit.thread, label %9, !llvm.loop !4

get_ordering_op_properties.exit.thread:           ; preds = %28, %2
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %4) #7
  br label %46

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %31 = load i32, ptr %30, align 4
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %4) #7
  %32 = zext i32 %31 to i64
  %33 = zext i32 %24 to i64
  %34 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %32, i64 noundef %33, i64 noundef %33, i64 noundef 3) #7
  %.not.i4 = icmp eq ptr %34, null
  br i1 %.not.i4, label %get_opfamily_member.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %34, i64 16
  %.val.i5 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %34) #7
  br label %get_opfamily_member.exit

get_opfamily_member.exit:                         ; preds = %29, %35
  %.0.i = phi i32 [ %42, %35 ], [ 0, %29 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %43

43:                                               ; preds = %get_opfamily_member.exit
  %44 = icmp eq i16 %21, 5
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %1, align 1
  br label %46

46:                                               ; preds = %get_ordering_op_properties.exit.thread, %get_opfamily_member.exit, %43
  %.0 = phi i32 [ %.0.i, %43 ], [ %.0.i, %get_opfamily_member.exit ], [ 0, %get_ordering_op_properties.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @get_ordering_op_for_equality_op(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %3, i64 noundef 0, i64 noundef 0) #7
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 80
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 403
  br i1 %.not, label %19, label %get_opfamily_member.exit.thread

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = icmp eq i16 %21, 3
  br i1 %22, label %23, label %get_opfamily_member.exit.thread

23:                                               ; preds = %19
  %.in = getelementptr inbounds nuw i8, ptr %16, i64 %.in.v
  %24 = load i32, ptr %.in, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = zext i32 %24 to i64
  %29 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %27, i64 noundef %28, i64 noundef %28, i64 noundef 1) #7
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %get_opfamily_member.exit.thread, label %get_opfamily_member.exit

get_opfamily_member.exit:                         ; preds = %23
  %30 = getelementptr i8, ptr %29, i64 16
  %.val.i = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %.fr = freeze i32 %36
  tail call void @ReleaseSysCache(ptr noundef nonnull %29) #7
  %.not22 = icmp eq i32 %.fr, 0
  br i1 %.not22, label %get_opfamily_member.exit.thread, label %get_opfamily_member.exit._crit_edge

get_opfamily_member.exit.thread:                  ; preds = %get_opfamily_member.exit, %23, %19, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %5, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %9, label %get_opfamily_member.exit._crit_edge, !llvm.loop !6

get_opfamily_member.exit._crit_edge:              ; preds = %get_opfamily_member.exit.thread, %get_opfamily_member.exit, %2
  %.1 = phi i32 [ 0, %2 ], [ %.fr, %get_opfamily_member.exit ], [ 0, %get_opfamily_member.exit.thread ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %4) #7
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_mergejoin_opfamilies(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %2, i64 noundef 0, i64 noundef 0) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %8

8:                                                ; preds = %.lr.ph, %28
  %9 = phi i32 [ %5, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.014 = phi ptr [ null, %.lr.ph ], [ %.1, %28 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 80
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 403
  br i1 %19, label %20, label %28

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @lappend_oid(ptr noundef %.014, i32 noundef %26) #7
  %.pre = load i32, ptr %4, align 8
  br label %28

28:                                               ; preds = %24, %20, %8
  %29 = phi i32 [ %.pre, %24 ], [ %9, %20 ], [ %9, %8 ]
  %.1 = phi ptr [ %27, %24 ], [ %.014, %20 ], [ %.014, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %8, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %28, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.1, %28 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %3) #7
  ret ptr %.0.lcssa
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_compatible_hash_operators(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %3
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = zext i32 %0 to i64
  %9 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %8, i64 noundef 0, i64 noundef 0) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.thread66

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not47, label %.lr.ph.split.us.split.us.preheader, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %14 = zext nneg i32 %11 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %.thread.us.us
  %indvars.iv98 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next99, %.thread.us.us ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv98
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 80
  %.val.us.us = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val.us.us, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val.us.us, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 405
  br i1 %24, label %25, label %.thread.us.us

25:                                               ; preds = %.lr.ph.split.us.split.us
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, 1
  br i1 %28, label %29, label %.thread.us.us

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %.split.us, label %.thread.us.us

.thread.us.us:                                    ; preds = %29, %25, %.lr.ph.split.us.split.us
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %35 = icmp samesign ult i64 %indvars.iv.next99, %14
  br i1 %35, label %.lr.ph.split.us.split.us, label %.thread66, !llvm.loop !8

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.thread.us
  %36 = phi i32 [ %69, %.thread.us ], [ %11, %.lr.ph.split.us ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.thread.us ], [ 0, %.lr.ph.split.us ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 80
  %.val.us = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val.us, i64 22
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.val.us, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 405
  br i1 %46, label %47, label %.thread.us

47:                                               ; preds = %.lr.ph.split.us.split
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load i16, ptr %48, align 4
  %50 = icmp eq i16 %49, 1
  br i1 %50, label %51, label %.thread.us

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %.split.us, label %.critedge.us

.critedge.us:                                     ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = zext i32 %55 to i64
  %61 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %59, i64 noundef %60, i64 noundef %60, i64 noundef 1) #7
  %.not.i53.us = icmp eq ptr %61, null
  br i1 %.not.i53.us, label %get_opfamily_member.exit56.us.thread, label %get_opfamily_member.exit56.us

get_opfamily_member.exit56.us.thread:             ; preds = %.critedge.us
  store i32 0, ptr %2, align 4
  br label %get_opfamily_member.exit56.us..thread.us_crit_edge

get_opfamily_member.exit56.us:                    ; preds = %.critedge.us
  %62 = getelementptr i8, ptr %61, i64 16
  %.val.i54.us = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.val.i54.us, i64 22
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.val.i54.us, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %68 = load i32, ptr %67, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %61) #7
  store i32 %68, ptr %2, align 4
  %.not49.us.not = icmp eq i32 %68, 0
  br i1 %.not49.us.not, label %get_opfamily_member.exit56.us..thread.us_crit_edge, label %.thread66

get_opfamily_member.exit56.us..thread.us_crit_edge: ; preds = %get_opfamily_member.exit56.us.thread, %get_opfamily_member.exit56.us
  %.pre = load i32, ptr %10, align 8
  br label %.thread.us

.thread.us:                                       ; preds = %get_opfamily_member.exit56.us..thread.us_crit_edge, %47, %.lr.ph.split.us.split
  %69 = phi i32 [ %.pre, %get_opfamily_member.exit56.us..thread.us_crit_edge ], [ %36, %47 ], [ %36, %.lr.ph.split.us.split ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next97, %70
  br i1 %71, label %.lr.ph.split.us.split, label %.thread66, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not47, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.thread.us79
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.thread.us79 ], [ 0, %.lr.ph.split ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv94
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 80
  %.val.us76 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val.us76, i64 22
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.val.us76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 405
  br i1 %81, label %82, label %.thread.us79

82:                                               ; preds = %.lr.ph.split.split.us
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load i16, ptr %83, align 4
  %85 = icmp eq i16 %84, 1
  br i1 %85, label %86, label %.thread.us79

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %.split.us, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = zext i32 %88 to i64
  %97 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %95, i64 noundef %96, i64 noundef %96, i64 noundef 1) #7
  %.not.i.us = icmp eq ptr %97, null
  br i1 %.not.i.us, label %get_opfamily_member.exit.thread.us, label %get_opfamily_member.exit.us

get_opfamily_member.exit.us:                      ; preds = %92
  %98 = getelementptr i8, ptr %97, i64 16
  %.val.i.us = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 22
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %104 = load i32, ptr %103, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %97) #7
  store i32 %104, ptr %1, align 4
  %.not48.us.not = icmp eq i32 %104, 0
  br i1 %.not48.us.not, label %.thread.us79, label %.thread66

get_opfamily_member.exit.thread.us:               ; preds = %92
  store i32 0, ptr %1, align 4
  br label %.thread.us79

.thread.us79:                                     ; preds = %get_opfamily_member.exit.us, %get_opfamily_member.exit.thread.us, %82, %.lr.ph.split.split.us
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %105 = load i32, ptr %10, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next95, %106
  br i1 %107, label %.lr.ph.split.split.us, label %.thread66, !llvm.loop !8

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph.split ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 80
  %.val = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %112 = load i8, ptr %111, align 2
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 405
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %.lr.ph.split.split
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = load i16, ptr %119, align 4
  %121 = icmp eq i16 %120, 1
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %.split.us, label %131

.split.us:                                        ; preds = %122, %86, %51, %29
  br i1 %.not, label %129, label %128

128:                                              ; preds = %.split.us
  store i32 %0, ptr %1, align 4
  br label %129

129:                                              ; preds = %128, %.split.us
  br i1 %.not47, label %.thread66, label %130

130:                                              ; preds = %129
  store i32 %0, ptr %2, align 4
  br label %.thread66

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = zext i32 %124 to i64
  %136 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %134, i64 noundef %135, i64 noundef %135, i64 noundef 1) #7
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %.thread.sink.split, label %get_opfamily_member.exit

get_opfamily_member.exit:                         ; preds = %131
  %137 = getelementptr i8, ptr %136, i64 16
  %.val.i = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %139 = load i8, ptr %138, align 2
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %143 = load i32, ptr %142, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %136) #7
  store i32 %143, ptr %1, align 4
  %.not48.not = icmp eq i32 %143, 0
  br i1 %.not48.not, label %.thread, label %.critedge

.critedge:                                        ; preds = %get_opfamily_member.exit
  %144 = load i32, ptr %132, align 4
  %145 = load i32, ptr %125, align 4
  %146 = zext i32 %144 to i64
  %147 = zext i32 %145 to i64
  %148 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %146, i64 noundef %147, i64 noundef %147, i64 noundef 1) #7
  %.not.i53 = icmp eq ptr %148, null
  br i1 %.not.i53, label %get_opfamily_member.exit56.thread, label %get_opfamily_member.exit56

get_opfamily_member.exit56.thread:                ; preds = %.critedge
  store i32 0, ptr %2, align 4
  br label %.thread.sink.split

get_opfamily_member.exit56:                       ; preds = %.critedge
  %149 = getelementptr i8, ptr %148, i64 16
  %.val.i54 = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.val.i54, i64 22
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.val.i54, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %155 = load i32, ptr %154, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %148) #7
  store i32 %155, ptr %2, align 4
  %.not49.not = icmp eq i32 %155, 0
  br i1 %.not49.not, label %.thread.sink.split, label %.thread66

.thread.sink.split:                               ; preds = %get_opfamily_member.exit56, %get_opfamily_member.exit56.thread, %131
  store i32 0, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %get_opfamily_member.exit, %.lr.ph.split.split, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = load i32, ptr %10, align 8
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %.lr.ph.split.split, label %.thread66, !llvm.loop !8

.thread66:                                        ; preds = %get_opfamily_member.exit56, %.thread, %.thread.us79, %get_opfamily_member.exit.us, %.thread.us, %get_opfamily_member.exit56.us, %.thread.us.us, %7, %130, %129
  %.1 = phi i1 [ true, %129 ], [ true, %130 ], [ false, %7 ], [ true, %get_opfamily_member.exit.us ], [ false, %.thread.us.us ], [ false, %.thread.us ], [ true, %get_opfamily_member.exit56.us ], [ false, %.thread.us79 ], [ false, %.thread ], [ true, %get_opfamily_member.exit56 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %9) #7
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_op_hash_functions(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %3
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = zext i32 %0 to i64
  %9 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %8, i64 noundef 0, i64 noundef 0) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not43, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.thread58.us
  %14 = phi i32 [ %43, %.thread58.us ], [ %11, %.lr.ph.split.us ]
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.thread58.us ], [ 0, %.lr.ph.split.us ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv89
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 80
  %.val.us = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val.us, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val.us, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 405
  br i1 %24, label %25, label %.thread58.us

25:                                               ; preds = %.lr.ph.split.us.split
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, 1
  br i1 %28, label %.thread.us, label %.thread58.us

.thread.us:                                       ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %30 to i64
  %34 = zext i32 %32 to i64
  %35 = tail call ptr @SearchSysCache4(i32 noundef 5, i64 noundef %33, i64 noundef %34, i64 noundef %34, i64 noundef 1) #7
  %.not.i49.us = icmp eq ptr %35, null
  br i1 %.not.i49.us, label %get_opfamily_proc.exit52.us.thread, label %get_opfamily_proc.exit52.us

get_opfamily_proc.exit52.us.thread:               ; preds = %.thread.us
  store i32 0, ptr %2, align 4
  br label %get_opfamily_proc.exit52.us..thread58.us_crit_edge

get_opfamily_proc.exit52.us:                      ; preds = %.thread.us
  %36 = getelementptr i8, ptr %35, i64 16
  %.val.i50.us = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val.i50.us, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.val.i50.us, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %35) #7
  store i32 %42, ptr %2, align 4
  %.not45.us.not = icmp eq i32 %42, 0
  br i1 %.not45.us.not, label %get_opfamily_proc.exit52.us..thread58.us_crit_edge, label %.loopexit

get_opfamily_proc.exit52.us..thread58.us_crit_edge: ; preds = %get_opfamily_proc.exit52.us.thread, %get_opfamily_proc.exit52.us
  %.pre = load i32, ptr %10, align 8
  br label %.thread58.us

.thread58.us:                                     ; preds = %get_opfamily_proc.exit52.us..thread58.us_crit_edge, %25, %.lr.ph.split.us.split
  %43 = phi i32 [ %.pre, %get_opfamily_proc.exit52.us..thread58.us_crit_edge ], [ %14, %25 ], [ %14, %.lr.ph.split.us.split ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next90, %44
  br i1 %45, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.thread58.us75
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.thread58.us75 ], [ 0, %.lr.ph.split ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv87
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 80
  %.val.us72 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val.us72, i64 22
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.val.us72, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 405
  br i1 %55, label %56, label %.thread58.us75

56:                                               ; preds = %.lr.ph.split.split.us
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load i16, ptr %57, align 4
  %59 = icmp eq i16 %58, 1
  br i1 %59, label %60, label %.thread58.us75

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %62 to i64
  %66 = zext i32 %64 to i64
  %67 = tail call ptr @SearchSysCache4(i32 noundef 5, i64 noundef %65, i64 noundef %66, i64 noundef %66, i64 noundef 1) #7
  %.not.i.us = icmp eq ptr %67, null
  br i1 %.not.i.us, label %get_opfamily_proc.exit.thread.us, label %get_opfamily_proc.exit.us

get_opfamily_proc.exit.us:                        ; preds = %60
  %68 = getelementptr i8, ptr %67, i64 16
  %.val.i.us = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 22
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %74 = load i32, ptr %73, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %67) #7
  store i32 %74, ptr %1, align 4
  %.not44.us.not = icmp eq i32 %74, 0
  br i1 %.not44.us.not, label %.thread58.us75, label %.loopexit

get_opfamily_proc.exit.thread.us:                 ; preds = %60
  store i32 0, ptr %1, align 4
  br label %.thread58.us75

.thread58.us75:                                   ; preds = %get_opfamily_proc.exit.us, %get_opfamily_proc.exit.thread.us, %56, %.lr.ph.split.split.us
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %75 = load i32, ptr %10, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next88, %76
  br i1 %77, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !9

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.thread58
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread58 ], [ 0, %.lr.ph.split ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 80
  %.val = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 405
  br i1 %87, label %88, label %.thread58

88:                                               ; preds = %.lr.ph.split.split
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %90 = load i16, ptr %89, align 4
  %91 = icmp eq i16 %90, 1
  br i1 %91, label %92, label %.thread58

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %94 to i64
  %98 = zext i32 %96 to i64
  %99 = tail call ptr @SearchSysCache4(i32 noundef 5, i64 noundef %97, i64 noundef %98, i64 noundef %98, i64 noundef 1) #7
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %.thread58.sink.split, label %get_opfamily_proc.exit

get_opfamily_proc.exit:                           ; preds = %92
  %100 = getelementptr i8, ptr %99, i64 16
  %.val.i = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %106 = load i32, ptr %105, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %99) #7
  store i32 %106, ptr %1, align 4
  %.not44.not = icmp eq i32 %106, 0
  br i1 %.not44.not, label %.thread58, label %107

107:                                              ; preds = %get_opfamily_proc.exit
  %108 = load i32, ptr %95, align 4
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %.thread62, label %.thread

.thread62:                                        ; preds = %107
  store i32 %106, ptr %2, align 4
  br label %.loopexit

.thread:                                          ; preds = %107
  %112 = load i32, ptr %93, align 4
  %113 = zext i32 %112 to i64
  %114 = zext i32 %110 to i64
  %115 = tail call ptr @SearchSysCache4(i32 noundef 5, i64 noundef %113, i64 noundef %114, i64 noundef %114, i64 noundef 1) #7
  %.not.i49 = icmp eq ptr %115, null
  br i1 %.not.i49, label %get_opfamily_proc.exit52.thread, label %get_opfamily_proc.exit52

get_opfamily_proc.exit52.thread:                  ; preds = %.thread
  store i32 0, ptr %2, align 4
  br label %.thread58.sink.split

get_opfamily_proc.exit52:                         ; preds = %.thread
  %116 = getelementptr i8, ptr %115, i64 16
  %.val.i50 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.val.i50, i64 22
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.val.i50, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %122 = load i32, ptr %121, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %115) #7
  store i32 %122, ptr %2, align 4
  %.not45.not = icmp eq i32 %122, 0
  br i1 %.not45.not, label %.thread58.sink.split, label %.loopexit

.thread58.sink.split:                             ; preds = %get_opfamily_proc.exit52, %get_opfamily_proc.exit52.thread, %92
  store i32 0, ptr %1, align 4
  br label %.thread58

.thread58:                                        ; preds = %.thread58.sink.split, %get_opfamily_proc.exit, %.lr.ph.split.split, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %10, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %get_opfamily_proc.exit52, %.thread58, %.thread58.us75, %get_opfamily_proc.exit.us, %.thread58.us, %get_opfamily_proc.exit52.us, %.lr.ph.split.us, %7, %.thread62
  %.1 = phi i1 [ true, %.thread62 ], [ false, %7 ], [ false, %.lr.ph.split.us ], [ true, %get_opfamily_proc.exit.us ], [ false, %.thread58.us ], [ true, %get_opfamily_proc.exit52.us ], [ false, %.thread58.us75 ], [ true, %get_opfamily_proc.exit52 ], [ false, %.thread58 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %9) #7
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opfamily_proc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3) local_unnamed_addr #0 {
  %5 = zext i32 %0 to i64
  %6 = zext i32 %1 to i64
  %7 = zext i32 %2 to i64
  %8 = sext i16 %3 to i64
  %9 = tail call ptr @SearchSysCache4(i32 noundef 5, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #7
  br label %18

18:                                               ; preds = %4, %10
  %.0 = phi i32 [ %17, %10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_op_btree_interpretation(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %2, i64 noundef 0, i64 noundef 0) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %3) #7
  br label %39

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %8

8:                                                ; preds = %.lr.ph, %34
  %9 = phi i32 [ %5, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.053 = phi ptr [ null, %.lr.ph ], [ %.1, %34 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 80
  %.val49 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val49, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val49, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 4
  %.not48 = icmp eq i32 %18, 403
  br i1 %.not48, label %19, label %34

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = tail call ptr @palloc(i64 noundef 16) #7
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %22, align 4
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %31, ptr %32, align 4
  %33 = tail call ptr @lappend(ptr noundef %.053, ptr noundef nonnull %22) #7
  %.pre = load i32, ptr %4, align 8
  br label %34

34:                                               ; preds = %8, %19
  %35 = phi i32 [ %.pre, %19 ], [ %9, %8 ]
  %.1 = phi ptr [ %33, %19 ], [ %.053, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %8, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %34
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %3) #7
  %38 = icmp eq ptr %.1, null
  br i1 %38, label %39, label %get_negator.exit.thread

39:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %40 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %2) #7
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %get_negator.exit.thread, label %get_negator.exit

get_negator.exit:                                 ; preds = %39
  %41 = getelementptr i8, ptr %40, i64 16
  %.val.i = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load i32, ptr %46, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %40) #7
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %get_negator.exit.thread, label %48

48:                                               ; preds = %get_negator.exit
  %49 = zext i32 %47 to i64
  %50 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %49, i64 noundef 0, i64 noundef 0) #7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 80
  br label %55

55:                                               ; preds = %.lr.ph57, %81
  %56 = phi i32 [ %52, %.lr.ph57 ], [ %82, %81 ]
  %indvars.iv61 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next62, %81 ]
  %.455 = phi ptr [ null, %.lr.ph57 ], [ %.5, %81 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv61
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 80
  %.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 4
  %.not46 = icmp eq i32 %65, 403
  br i1 %.not46, label %66, label %81

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = load i16, ptr %67, align 4
  %.not47 = icmp eq i16 %68, 3
  br i1 %.not47, label %69, label %81

69:                                               ; preds = %66
  %70 = tail call ptr @palloc(i64 noundef 16) #7
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %70, align 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 6, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %78, ptr %79, align 4
  %80 = tail call ptr @lappend(ptr noundef %.455, ptr noundef nonnull %70) #7
  %.pre64 = load i32, ptr %51, align 8
  br label %81

81:                                               ; preds = %66, %55, %69
  %82 = phi i32 [ %.pre64, %69 ], [ %56, %55 ], [ %56, %66 ]
  %.5 = phi ptr [ %80, %69 ], [ %.455, %55 ], [ %.455, %66 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next62, %83
  br i1 %84, label %55, label %._crit_edge58, !llvm.loop !11

._crit_edge58:                                    ; preds = %81, %48
  %.4.lcssa = phi ptr [ null, %48 ], [ %.5, %81 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %50) #7
  br label %get_negator.exit.thread

get_negator.exit.thread:                          ; preds = %39, %get_negator.exit, %._crit_edge58, %._crit_edge
  %.2 = phi ptr [ %.1, %._crit_edge ], [ %.4.lcssa, %._crit_edge58 ], [ null, %get_negator.exit ], [ null, %39 ]
  ret ptr %.2
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_negator(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @equality_ops_are_compatible(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %5, i64 noundef 0, i64 noundef 0) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %28
  %13 = phi i32 [ %8, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 80
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %28 [
    i32 403, label %23
    i32 405, label %23
  ]

23:                                               ; preds = %12, %12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 3, i64 noundef %11, i64 noundef 115, i64 noundef %26, i64 noundef 0) #7
  br i1 %27, label %._crit_edge, label %._crit_edge29

._crit_edge29:                                    ; preds = %23
  %.pre = load i32, ptr %7, align 8
  br label %28

28:                                               ; preds = %._crit_edge29, %12
  %29 = phi i32 [ %.pre, %._crit_edge29 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %12, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %28, %23, %4
  %.lcssa = phi i1 [ false, %4 ], [ true, %23 ], [ false, %28 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %6) #7
  br label %32

32:                                               ; preds = %2, %._crit_edge
  %.0 = phi i1 [ %.lcssa, %._crit_edge ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @comparison_ops_are_compatible(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCacheList(i32 noundef 3, i32 noundef 1, i64 noundef %5, i64 noundef 0, i64 noundef 0) #7
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 80
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 403
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 3, i64 noundef %11, i64 noundef 115, i64 noundef %27, i64 noundef 0) #7
  br i1 %28, label %._crit_edge, label %._crit_edge27

._crit_edge27:                                    ; preds = %24
  %.pre = load i32, ptr %7, align 8
  br label %29

29:                                               ; preds = %._crit_edge27, %12
  %30 = phi i32 [ %.pre, %._crit_edge27 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %12, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %29, %24, %4
  %.lcssa = phi i1 [ false, %4 ], [ true, %24 ], [ false, %29 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %6) #7
  br label %33

33:                                               ; preds = %2, %._crit_edge
  %.0 = phi i1 [ %.lcssa, %._crit_edge ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_attname(i32 noundef %0, i16 noundef signext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = sext i16 %1 to i64
  %6 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %4, i64 noundef %5) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = tail call ptr @pstrdup(ptr noundef nonnull %13) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #7
  br label %20

15:                                               ; preds = %3
  br i1 %2, label %20, label %16

16:                                               ; preds = %15
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %18 = sext i16 %1 to i32
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %18, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 846, ptr noundef nonnull @__func__.get_attname) #7
  unreachable

20:                                               ; preds = %15, %7
  %.0 = phi ptr [ %14, %7 ], [ null, %15 ]
  ret ptr %.0
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_attnum(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SearchSysCacheAttName(i32 noundef %0, ptr noundef %1) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 74
  %11 = load i16, ptr %10, align 2
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi i16 [ %11, %4 ], [ 0, %2 ]
  ret i16 %.0
}

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_attgenerated(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = sext i16 %1 to i64
  %5 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %3, i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = sext i16 %1 to i32
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 900, ptr noundef nonnull @__func__.get_attgenerated) #7
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 90
  %17 = load i8, ptr %16, align 2
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #7
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_atttype(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = sext i16 %1 to i64
  %5 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %3, i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %13 = load i32, ptr %12, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #7
  br label %14

14:                                               ; preds = %2, %6
  %.0 = phi i32 [ %13, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @get_atttypetypmodcoll(i32 noundef %0, i16 noundef signext %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = zext i32 %0 to i64
  %7 = sext i16 %1 to i64
  %8 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %6, i64 noundef %7) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %11 = sext i16 %1 to i32
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %11, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 955, ptr noundef nonnull @__func__.get_atttypetypmodcoll) #7
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_attoptions(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i32 %0 to i64
  %5 = sext i16 %1 to i64
  %6 = tail call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %4, i64 noundef %5) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %9 = sext i16 %1 to i32
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %9, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 984, ptr noundef nonnull @__func__.get_attoptions) #7
  unreachable

11:                                               ; preds = %2
  %12 = call i64 @SysCacheGetAttr(i32 noundef 6, ptr noundef nonnull %6, i16 noundef signext 23, ptr noundef nonnull %3) #7
  %13 = load i8, ptr %3, align 1, !range !14, !noundef !15
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call i64 @datumCopy(i64 noundef %12, i1 noundef zeroext false, i32 noundef -1) #7
  br label %17

17:                                               ; preds = %11, %15
  %.0 = phi i64 [ %16, %15 ], [ 0, %11 ]
  call void @ReleaseSysCache(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_cast_oid(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = zext i32 %1 to i64
  %6 = tail call i32 @GetSysCacheOid(i32 noundef 12, i16 noundef signext 1, i64 noundef %4, i64 noundef %5, i64 noundef 0, i64 noundef 0) #7
  %7 = icmp ne i32 %6, 0
  %or.cond = or i1 %2, %7
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %10 = tail call i32 @errcode(i32 noundef 67137668) #7
  %11 = tail call ptr @format_type_be(i32 noundef %0) #7
  %12 = tail call ptr @format_type_be(i32 noundef %1) #7
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %11, ptr noundef %12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.get_cast_oid) #7
  unreachable

14:                                               ; preds = %3
  ret i32 %6
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_collation_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %10) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi ptr [ %11, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_collation_isdeterministic(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1063, ptr noundef nonnull @__func__.get_collation_isdeterministic) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 77
  %14 = load i8, ptr %13, align 1, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_constraint_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %10) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi ptr [ %11, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_constraint_index(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i8, ptr %10, align 4
  switch i8 %11, label %15 [
    i8 117, label %12
    i8 112, label %12
    i8 120, label %12
  ]

12:                                               ; preds = %4, %4, %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %4, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %4 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %16

16:                                               ; preds = %1, %15
  %.09 = phi i32 [ %.0, %15 ], [ 0, %1 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_constraint_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1151, ptr noundef nonnull @__func__.get_constraint_type) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i8, ptr %13, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_language_name(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 36, i64 noundef %3) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = tail call ptr @pstrdup(ptr noundef nonnull %11) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #7
  br label %17

13:                                               ; preds = %2
  br i1 %1, label %17, label %14

14:                                               ; preds = %13
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1179, ptr noundef nonnull @__func__.get_language_name) #7
  unreachable

17:                                               ; preds = %13, %5
  %.0 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opclass_family(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1199, ptr noundef nonnull @__func__.get_opclass_family) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opclass_input_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1221, ptr noundef nonnull @__func__.get_opclass_input_type) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %4) #7
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #7
  br label %16

16:                                               ; preds = %3, %6
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opclass_method(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1269, ptr noundef nonnull @__func__.get_opclass_method) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_opfamily_name(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %3) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  br i1 %1, label %17, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1291, ptr noundef nonnull @__func__.get_opfamily_name) #7
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = tail call ptr @pstrdup(ptr noundef nonnull %15) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #7
  br label %17

17:                                               ; preds = %5, %9
  %.0 = phi ptr [ %16, %9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_opcode(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_opname(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %10) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi ptr [ %11, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_op_rettype(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @op_input_types(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1392, ptr noundef nonnull @__func__.op_input_types) #7
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %1, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @op_mergejoinable(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %13 [
    i32 1070, label %3
    i32 2988, label %8
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @lookup_type_cache(i32 noundef %1, i32 noundef 8) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 382
  br label %25

8:                                                ; preds = %2
  %9 = tail call ptr @lookup_type_cache(i32 noundef %1, i32 noundef 8) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2987
  br label %25

13:                                               ; preds = %2
  %14 = zext i32 %0 to i64
  %15 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %14) #7
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 77
  %23 = load i8, ptr %22, align 1, !range !14, !noundef !15
  tail call void @ReleaseSysCache(ptr noundef nonnull %15) #7
  %24 = trunc nuw i8 %23 to i1
  br label %25

25:                                               ; preds = %8, %3, %16, %13
  %.0 = phi i1 [ false, %13 ], [ %24, %16 ], [ %7, %3 ], [ %12, %8 ]
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
  %4 = tail call ptr @lookup_type_cache(i32 noundef %1, i32 noundef 16) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 626
  br label %25

8:                                                ; preds = %2
  %9 = tail call ptr @lookup_type_cache(i32 noundef %1, i32 noundef 16) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6192
  br label %25

13:                                               ; preds = %2
  %14 = zext i32 %0 to i64
  %15 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %14) #7
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 78
  %23 = load i8, ptr %22, align 2, !range !14, !noundef !15
  tail call void @ReleaseSysCache(ptr noundef nonnull %15) #7
  %24 = trunc nuw i8 %23 to i1
  br label %25

25:                                               ; preds = %8, %3, %16, %13
  %.0 = phi i1 [ false, %13 ], [ %24, %16 ], [ %7, %3 ], [ %12, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @op_strict(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %2) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_opcode.exit.thread, label %get_opcode.exit

get_opcode.exit:                                  ; preds = %1
  %4 = getelementptr i8, ptr %3, i64 16
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i32, ptr %9, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %get_opcode.exit.thread, label %14

get_opcode.exit.thread:                           ; preds = %1, %get_opcode.exit
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1509, ptr noundef nonnull @__func__.op_strict) #7
  unreachable

14:                                               ; preds = %get_opcode.exit
  %15 = zext i32 %10 to i64
  %16 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %15) #7
  %.not.i4 = icmp eq ptr %16, null
  br i1 %.not.i4, label %17, label %func_strict.exit

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1795, ptr noundef nonnull @__func__.func_strict) #7
  unreachable

func_strict.exit:                                 ; preds = %14
  %20 = getelementptr i8, ptr %16, i64 16
  %.val.i5 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 99
  %26 = load i8, ptr %25, align 1, !range !14, !noundef !15
  %27 = trunc nuw i8 %26 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %16) #7
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @func_strict(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1795, ptr noundef nonnull @__func__.func_strict) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 99
  %14 = load i8, ptr %13, align 1, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @op_volatile(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %2) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_opcode.exit.thread, label %get_opcode.exit

get_opcode.exit:                                  ; preds = %1
  %4 = getelementptr i8, ptr %3, i64 16
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i32, ptr %9, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %get_opcode.exit.thread, label %14

get_opcode.exit.thread:                           ; preds = %1, %get_opcode.exit
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1525, ptr noundef nonnull @__func__.op_volatile) #7
  unreachable

14:                                               ; preds = %get_opcode.exit
  %15 = zext i32 %10 to i64
  %16 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %15) #7
  %.not.i4 = icmp eq ptr %16, null
  br i1 %.not.i4, label %17, label %func_volatile.exit

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1814, ptr noundef nonnull @__func__.func_volatile) #7
  unreachable

func_volatile.exit:                               ; preds = %14
  %20 = getelementptr i8, ptr %16, i64 16
  %.val.i5 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 101
  %26 = load i8, ptr %25, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %16) #7
  ret i8 %26
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @func_volatile(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1814, ptr noundef nonnull @__func__.func_volatile) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 101
  %14 = load i8, ptr %13, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_commutator(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oprrest(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oprjoin(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_func_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %10) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi ptr [ %11, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_namespace(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_rettype(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1689, ptr noundef nonnull @__func__.get_func_rettype) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %14 = load i32, ptr %13, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -32768, 32768) i32 @get_func_nargs(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1708, ptr noundef nonnull @__func__.get_func_nargs) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load i16, ptr %13, align 4
  %15 = sext i16 %14 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_signature(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1731, ptr noundef nonnull @__func__.get_func_signature) #7
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %18 = load i16, ptr %17, align 4
  %19 = sext i16 %18 to i32
  store i32 %19, ptr %2, align 4
  %20 = sext i16 %18 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call ptr @palloc(i64 noundef %21) #7
  store ptr %22, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 4 %23, i64 %26, i1 false)
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #7
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_variadictype(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1757, ptr noundef nonnull @__func__.get_func_variadictype) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load i32, ptr %13, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_func_retset(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1776, ptr noundef nonnull @__func__.get_func_retset) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @func_parallel(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1833, ptr noundef nonnull @__func__.func_parallel) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 102
  %14 = load i8, ptr %13, align 2
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_func_prokind(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1852, ptr noundef nonnull @__func__.get_func_prokind) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i8, ptr %13, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_func_leakproof(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1871, ptr noundef nonnull @__func__.get_func_leakproof) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 98
  %14 = load i8, ptr %13, align 2, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_func_support(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relname_relid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = zext i32 %1 to i64
  %5 = tail call i32 @GetSysCacheOid(i32 noundef 56, i16 noundef signext 1, i64 noundef %3, i64 noundef %4, i64 noundef 0, i64 noundef 0) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_rel_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %10) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi ptr [ %11, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rel_namespace(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rel_type_id(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_rel_relkind(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 115
  %11 = load i8, ptr %10, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i8 [ %11, %4 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_rel_relispartition(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 127
  %11 = load i8, ptr %10, align 1, !range !14, !noundef !15
  %12 = trunc nuw i8 %11 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i1 [ %12, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rel_tablespace(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_rel_persistence(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2113, ptr noundef nonnull @__func__.get_rel_persistence) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 114
  %14 = load i8, ptr %13, align 2
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rel_relam(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2135, ptr noundef nonnull @__func__.get_rel_relam) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_transform_fromsql(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @list_member_oid(ptr noundef %2, i32 noundef %0) #7
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = zext i32 %1 to i64
  %8 = tail call ptr @SearchSysCache2(i32 noundef 71, i64 noundef %6, i64 noundef %7) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #7
  br label %17

17:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ %16, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_transform_tosql(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @list_member_oid(ptr noundef %2, i32 noundef %0) #7
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = zext i32 %1 to i64
  %8 = tail call ptr @SearchSysCache2(i32 noundef 71, i64 noundef %6, i64 noundef %7) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #7
  br label %17

17:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ %16, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_typisdefined(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 82
  %11 = load i8, ptr %10, align 2, !range !14, !noundef !15
  %12 = trunc nuw i8 %11 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i1 [ %12, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_typlen(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %11 = load i16, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i16 [ %11, %4 ], [ 0, %1 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_typbyval(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 78
  %11 = load i8, ptr %10, align 2, !range !14, !noundef !15
  %12 = trunc nuw i8 %11 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i1 [ %12, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @get_typlenbyval(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2285, ptr noundef nonnull @__func__.get_typlenbyval) #7
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %16 = load i16, ptr %15, align 4
  store i16 %16, ptr %1, align 2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 78
  %18 = load i8, ptr %17, align 2, !range !14, !noundef !15
  store i8 %18, ptr %2, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_typlenbyvalalign(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %5) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2306, ptr noundef nonnull @__func__.get_typlenbyvalalign) #7
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %17 = load i16, ptr %16, align 4
  store i16 %17, ptr %1, align 2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 78
  %19 = load i8, ptr %18, align 2, !range !14, !noundef !15
  store i8 %19, ptr %2, align 1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %21 = load i8, ptr %20, align 4
  store i8 %21, ptr %3, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @getTypeIOParam(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %6, align 4
  br label %11

11:                                               ; preds = %1, %9
  %.0 = phi i32 [ %10, %9 ], [ %8, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @get_type_io_data(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @Mode, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @boot_get_type_io_data(i32 noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  switch i32 %1, label %15 [
    i32 0, label %18
    i32 1, label %14
  ]

14:                                               ; preds = %13
  br label %18

15:                                               ; preds = %13
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2390, ptr noundef nonnull @__func__.get_type_io_data) #7
  unreachable

18:                                               ; preds = %13, %14
  %storemerge.in = phi ptr [ %10, %14 ], [ %9, %13 ]
  %storemerge = load i32, ptr %storemerge.in, align 4
  store i32 %storemerge, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

19:                                               ; preds = %8
  %20 = zext i32 %0 to i64
  %21 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %20) #7
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %25

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2398, ptr noundef nonnull @__func__.get_type_io_data) #7
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 76
  %32 = load i16, ptr %31, align 4
  store i16 %32, ptr %2, align 2
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 78
  %34 = load i8, ptr %33, align 2, !range !14, !noundef !15
  store i8 %34, ptr %3, align 1
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %36 = load i8, ptr %35, align 4
  store i8 %36, ptr %4, align 1
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 83
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %5, align 1
  %.val.i = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 92
  %44 = load i32, ptr %43, align 4
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %getTypeIOParam.exit

45:                                               ; preds = %25
  %46 = load i32, ptr %42, align 4
  br label %getTypeIOParam.exit

getTypeIOParam.exit:                              ; preds = %25, %45
  %.0.i = phi i32 [ %46, %45 ], [ %44, %25 ]
  store i32 %.0.i, ptr %6, align 4
  %47 = icmp ult i32 %1, 4
  br i1 %47, label %switch.lookup, label %53

switch.lookup:                                    ; preds = %getTypeIOParam.exit
  %48 = shl nuw nsw i32 %1, 2
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 100
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %getTypeIOParam.exit, %switch.lookup
  tail call void @ReleaseSysCache(ptr noundef nonnull %21) #7
  br label %54

54:                                               ; preds = %53, %18
  ret void
}

declare void @boot_get_type_io_data(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_typstorage(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 129
  %11 = load i8, ptr %10, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i8 [ %11, %4 ], [ 112, %1 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_typdefault(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %3) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2485, ptr noundef nonnull @__func__.get_typdefault) #7
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %14 = call i64 @SysCacheGetAttr(i32 noundef 82, ptr noundef nonnull %4, i16 noundef signext 30, ptr noundef nonnull %2) #7
  %15 = load i8, ptr %2, align 1, !range !14, !noundef !15
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = inttoptr i64 %14 to ptr
  %19 = call ptr @text_to_cstring(ptr noundef %18) #7
  %20 = call ptr @stringToNode(ptr noundef %19) #7
  br label %48

21:                                               ; preds = %8
  %22 = call i64 @SysCacheGetAttr(i32 noundef 82, ptr noundef nonnull %4, i16 noundef signext 31, ptr noundef nonnull %2) #7
  %23 = load i8, ptr %2, align 1, !range !14, !noundef !15
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %48, label %25

25:                                               ; preds = %21
  %26 = inttoptr i64 %22 to ptr
  %27 = call ptr @text_to_cstring(ptr noundef %26) #7
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %29 = load i32, ptr %28, align 4
  %.val.i = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 92
  %35 = load i32, ptr %34, align 4
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %getTypeIOParam.exit

36:                                               ; preds = %25
  %37 = load i32, ptr %33, align 4
  br label %getTypeIOParam.exit

getTypeIOParam.exit:                              ; preds = %25, %36
  %.0.i = phi i32 [ %37, %36 ], [ %35, %25 ]
  %38 = call i64 @OidInputFunctionCall(i32 noundef %29, ptr noundef %27, i32 noundef %.0.i, i32 noundef -1) #7
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 78
  %45 = load i8, ptr %44, align 2, !range !14, !noundef !15
  %46 = trunc nuw i8 %45 to i1
  %47 = call ptr @makeConst(i32 noundef %0, i32 noundef -1, i32 noundef %40, i32 noundef %43, i64 noundef %38, i1 noundef zeroext false, i1 noundef zeroext %46) #7
  call void @pfree(ptr noundef %27) #7
  br label %48

48:                                               ; preds = %21, %getTypeIOParam.exit, %17
  %.0 = phi ptr [ %20, %17 ], [ %47, %getTypeIOParam.exit ], [ null, %21 ]
  call void @ReleaseSysCache(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @getBaseTypeAndTypmod(i32 noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getBaseTypeAndTypmod(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %3) #7
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr i8, ptr %4, i64 16
  %.val31 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val31, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val31, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 79
  %11 = load i8, ptr %10, align 1
  %.not1332 = icmp eq i8 %11, 100
  br i1 %.not1332, label %.lr.ph33, label %.lr.ph._crit_edge

._crit_edge:                                      ; preds = %.lr.ph33, %2
  %.011.lcssa = phi i32 [ %0, %2 ], [ %24, %.lr.ph33 ]
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %.011.lcssa) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2577, ptr noundef nonnull @__func__.getBaseTypeAndTypmod) #7
  unreachable

.lr.ph:                                           ; preds = %.lr.ph33
  %14 = getelementptr i8, ptr %28, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 79
  %20 = load i8, ptr %19, align 1
  %.not13 = icmp eq i8 %20, 100
  br i1 %.not13, label %.lr.ph33, label %.lr.ph._crit_edge

.lr.ph33:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %21 = phi ptr [ %18, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %22 = phi ptr [ %28, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %1, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %22) #7
  %27 = zext i32 %24 to i64
  %28 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %27) #7
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %4, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %.01120.lcssa = phi i32 [ %0, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %.lcssa) #7
  ret i32 %.01120.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, -2147483648) i32 @get_typavgwidth(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %3) #7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %get_typlen.exit.thread, label %get_typlen.exit

get_typlen.exit:                                  ; preds = %2
  %5 = getelementptr i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %11 = load i16, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #7
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %13, label %get_typlen.exit.thread

13:                                               ; preds = %get_typlen.exit
  %14 = zext nneg i16 %11 to i32
  br label %26

get_typlen.exit.thread:                           ; preds = %2, %get_typlen.exit
  %15 = tail call i32 @type_maximum_size(i32 noundef %0, i32 noundef %1) #7
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %get_typlen.exit.thread
  %18 = icmp eq i32 %0, 1042
  %19 = icmp samesign ult i32 %15, 33
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %26, label %20

20:                                               ; preds = %17
  %21 = icmp samesign ult i32 %15, 1000
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = add nsw i32 %15, -32
  %24 = lshr i32 %23, 1
  %25 = add nuw nsw i32 %24, 32
  br label %26

26:                                               ; preds = %get_typlen.exit.thread, %20, %17, %22, %13
  %.0 = phi i32 [ %14, %13 ], [ 516, %20 ], [ %15, %17 ], [ %25, %22 ], [ 32, %get_typlen.exit.thread ]
  ret i32 %.0
}

declare i32 @type_maximum_size(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local signext i8 @get_typtype(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 79
  %11 = load i8, ptr %10, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i8 [ %11, %4 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @type_is_rowtype(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp eq i32 %0, 2249
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %5) #7
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %get_typtype.exit.thread, label %get_typtype.exit

get_typtype.exit:                                 ; preds = %4
  %7 = getelementptr i8, ptr %6, i64 16
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 79
  %13 = load i8, ptr %12, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #7
  switch i8 %13, label %get_typtype.exit.thread [
    i8 99, label %26
    i8 100, label %14
  ]

14:                                               ; preds = %get_typtype.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = call i32 @getBaseTypeAndTypmod(i32 noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %16) #7
  %.not.i4 = icmp eq ptr %17, null
  br i1 %.not.i4, label %get_typtype.exit.thread, label %get_typtype.exit7

get_typtype.exit7:                                ; preds = %14
  %18 = getelementptr i8, ptr %17, i64 16
  %.val.i5 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 79
  %24 = load i8, ptr %23, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %17) #7
  %25 = icmp eq i8 %24, 99
  br i1 %25, label %26, label %get_typtype.exit.thread

get_typtype.exit.thread:                          ; preds = %14, %4, %get_typtype.exit, %get_typtype.exit7
  br label %26

26:                                               ; preds = %get_typtype.exit7, %get_typtype.exit, %1, %get_typtype.exit.thread
  %.0 = phi i1 [ true, %get_typtype.exit ], [ false, %get_typtype.exit.thread ], [ true, %1 ], [ true, %get_typtype.exit7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_enum(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_typtype.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 79
  %11 = load i8, ptr %10, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  %12 = icmp eq i8 %11, 101
  br label %get_typtype.exit

get_typtype.exit:                                 ; preds = %1, %4
  %.0.i = phi i1 [ %12, %4 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_range(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_typtype.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 79
  %11 = load i8, ptr %10, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  %12 = icmp eq i8 %11, 114
  br label %get_typtype.exit

get_typtype.exit:                                 ; preds = %1, %4
  %.0.i = phi i1 [ %12, %4 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_multirange(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_typtype.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 79
  %11 = load i8, ptr %10, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  %12 = icmp eq i8 %11, 109
  br label %get_typtype.exit

get_typtype.exit:                                 ; preds = %1, %4
  %.0.i = phi i1 [ %12, %4 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @get_type_category_preferred(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2744, ptr noundef nonnull @__func__.get_type_category_preferred) #7
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i8, ptr %15, align 4
  store i8 %16, ptr %1, align 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 81
  %18 = load i8, ptr %17, align 1, !range !14, !noundef !15
  store i8 %18, ptr %2, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_typ_typrelid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_element_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %11 = load i32, ptr %10, align 4
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 6179
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %4
  br label %17

17:                                               ; preds = %12, %16
  %.0 = phi i32 [ 0, %16 ], [ %11, %12 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %18

18:                                               ; preds = %1, %17
  %.08 = phi i32 [ %.0, %17 ], [ 0, %1 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_array_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %4, %1
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_promoted_array_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_array_type.exit.thread, label %get_array_type.exit

get_array_type.exit:                              ; preds = %1
  %4 = getelementptr i8, ptr %3, i64 16
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %get_array_type.exit.thread, label %get_element_type.exit.thread

get_array_type.exit.thread:                       ; preds = %1, %get_array_type.exit
  %11 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #7
  %.not.i8 = icmp eq ptr %11, null
  br i1 %.not.i8, label %get_element_type.exit.thread, label %12

12:                                               ; preds = %get_array_type.exit.thread
  %13 = getelementptr i8, ptr %11, i64 16
  %.val.i9 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %19 = load i32, ptr %18, align 4
  %.not11.i = icmp eq i32 %19, 0
  br i1 %.not11.i, label %get_element_type.exit.thread.sink.split, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 6179
  %spec.select = select i1 %23, i32 %0, i32 0
  br label %get_element_type.exit.thread.sink.split

get_element_type.exit.thread.sink.split:          ; preds = %20, %12
  %.0.ph = phi i32 [ %spec.select, %20 ], [ 0, %12 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %11) #7
  br label %get_element_type.exit.thread

get_element_type.exit.thread:                     ; preds = %get_element_type.exit.thread.sink.split, %get_array_type.exit.thread, %get_array_type.exit
  %.0 = phi i32 [ %10, %get_array_type.exit ], [ 0, %get_array_type.exit.thread ], [ %.0.ph, %get_element_type.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_base_element_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #7
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %4 = phi ptr [ %24, %20 ], [ %3, %1 ]
  %5 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 79
  %11 = load i8, ptr %10, align 1
  %.not18 = icmp eq i8 %11, 100
  br i1 %.not18, label %20, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %14 = load i32, ptr %13, align 4
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6179
  br i1 %18, label %.thread23, label %19

19:                                               ; preds = %15, %12
  br label %.thread23

.thread23:                                        ; preds = %19, %15
  %.0 = phi i32 [ 0, %19 ], [ %14, %15 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #7
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %22 = load i32, ptr %21, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #7
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %23) #7
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %20, %1, %.thread23
  %.2 = phi i32 [ %.0, %.thread23 ], [ 0, %1 ], [ 0, %20 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local void @getTypeInputInfo(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2908, ptr noundef nonnull @__func__.getTypeInputInfo) #7
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 82
  %16 = load i8, ptr %15, align 2, !range !14, !noundef !15
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %20 = tail call i32 @errcode(i32 noundef 67137668) #7
  %21 = tail call ptr @format_type_be(i32 noundef %0) #7
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %21) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2915, ptr noundef nonnull @__func__.getTypeInputInfo) #7
  unreachable

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %25 = load i32, ptr %24, align 4
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %26, label %31

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %28 = tail call i32 @errcode(i32 noundef 52461700) #7
  %29 = tail call ptr @format_type_be(i32 noundef %0) #7
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %29) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2920, ptr noundef nonnull @__func__.getTypeInputInfo) #7
  unreachable

31:                                               ; preds = %23
  store i32 %25, ptr %1, align 4
  %.val.i = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %37 = load i32, ptr %36, align 4
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %getTypeIOParam.exit

38:                                               ; preds = %31
  %39 = load i32, ptr %35, align 4
  br label %getTypeIOParam.exit

getTypeIOParam.exit:                              ; preds = %31, %38
  %.0.i = phi i32 [ %39, %38 ], [ %37, %31 ]
  store i32 %.0.i, ptr %2, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getTypeOutputInfo(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2941, ptr noundef nonnull @__func__.getTypeOutputInfo) #7
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 82
  %16 = load i8, ptr %15, align 2, !range !14, !noundef !15
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %20 = tail call i32 @errcode(i32 noundef 67137668) #7
  %21 = tail call ptr @format_type_be(i32 noundef %0) #7
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %21) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2948, ptr noundef nonnull @__func__.getTypeOutputInfo) #7
  unreachable

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %25 = load i32, ptr %24, align 4
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %26, label %31

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %28 = tail call i32 @errcode(i32 noundef 52461700) #7
  %29 = tail call ptr @format_type_be(i32 noundef %0) #7
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %29) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2953, ptr noundef nonnull @__func__.getTypeOutputInfo) #7
  unreachable

31:                                               ; preds = %23
  store i32 %25, ptr %1, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 78
  %33 = load i8, ptr %32, align 2, !range !14, !noundef !15
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %37 = load i16, ptr %36, align 4
  %38 = icmp eq i16 %37, -1
  %39 = zext i1 %38 to i8
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i8 [ 0, %31 ], [ %39, %35 ]
  store i8 %41, ptr %2, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getTypeBinaryInputInfo(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2974, ptr noundef nonnull @__func__.getTypeBinaryInputInfo) #7
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 82
  %16 = load i8, ptr %15, align 2, !range !14, !noundef !15
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %20 = tail call i32 @errcode(i32 noundef 67137668) #7
  %21 = tail call ptr @format_type_be(i32 noundef %0) #7
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %21) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2981, ptr noundef nonnull @__func__.getTypeBinaryInputInfo) #7
  unreachable

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %25 = load i32, ptr %24, align 4
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %26, label %31

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %28 = tail call i32 @errcode(i32 noundef 52461700) #7
  %29 = tail call ptr @format_type_be(i32 noundef %0) #7
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %29) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2986, ptr noundef nonnull @__func__.getTypeBinaryInputInfo) #7
  unreachable

31:                                               ; preds = %23
  store i32 %25, ptr %1, align 4
  %.val.i = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %37 = load i32, ptr %36, align 4
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %getTypeIOParam.exit

38:                                               ; preds = %31
  %39 = load i32, ptr %35, align 4
  br label %getTypeIOParam.exit

getTypeIOParam.exit:                              ; preds = %31, %38
  %.0.i = phi i32 [ %39, %38 ], [ %37, %31 ]
  store i32 %.0.i, ptr %2, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getTypeBinaryOutputInfo(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3007, ptr noundef nonnull @__func__.getTypeBinaryOutputInfo) #7
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 82
  %16 = load i8, ptr %15, align 2, !range !14, !noundef !15
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %20 = tail call i32 @errcode(i32 noundef 67137668) #7
  %21 = tail call ptr @format_type_be(i32 noundef %0) #7
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %21) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3014, ptr noundef nonnull @__func__.getTypeBinaryOutputInfo) #7
  unreachable

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %25 = load i32, ptr %24, align 4
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %26, label %31

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %28 = tail call i32 @errcode(i32 noundef 52461700) #7
  %29 = tail call ptr @format_type_be(i32 noundef %0) #7
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %29) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3019, ptr noundef nonnull @__func__.getTypeBinaryOutputInfo) #7
  unreachable

31:                                               ; preds = %23
  store i32 %25, ptr %1, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 78
  %33 = load i8, ptr %32, align 2, !range !14, !noundef !15
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %37 = load i16, ptr %36, align 4
  %38 = icmp eq i16 %37, -1
  %39 = zext i1 %38 to i8
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i8 [ 0, %31 ], [ %39, %35 ]
  store i8 %41, ptr %2, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_typmodin(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_typcollation(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_collatable(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %get_typcollation.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  %12 = icmp ne i32 %11, 0
  br label %get_typcollation.exit

get_typcollation.exit:                            ; preds = %1, %4
  %.0.i = phi i1 [ %12, %4 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_typsubscript(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %3) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 4
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %13, %5
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #7
  br label %19

17:                                               ; preds = %2
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %17
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %17, %18, %16
  %.0 = phi i32 [ %12, %16 ], [ 0, %18 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getSubscriptingRoutines(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %3) #7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 4
  %.not14.i = icmp eq ptr %1, null
  br i1 %.not14.i, label %get_typsubscript.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %1, align 4
  br label %get_typsubscript.exit

16:                                               ; preds = %2
  %.not13.i = icmp eq ptr %1, null
  br i1 %.not13.i, label %get_typsubscript.exit.thread, label %17

17:                                               ; preds = %16
  store i32 0, ptr %1, align 4
  br label %get_typsubscript.exit.thread

get_typsubscript.exit:                            ; preds = %5, %13
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %get_typsubscript.exit.thread, label %18

18:                                               ; preds = %get_typsubscript.exit
  %19 = tail call i64 @OidFunctionCall0Coll(i32 noundef %12, i32 noundef 0) #7
  %20 = inttoptr i64 %19 to ptr
  br label %get_typsubscript.exit.thread

get_typsubscript.exit.thread:                     ; preds = %16, %17, %get_typsubscript.exit, %18
  %.0 = phi ptr [ %20, %18 ], [ null, %get_typsubscript.exit ], [ null, %17 ], [ null, %16 ]
  ret ptr %.0
}

declare i64 @OidFunctionCall0Coll(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @get_attavgwidth(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @get_attavgwidth_hook, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 %3(i32 noundef %0, i16 noundef signext %1) #7
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %4, %2
  %8 = zext i32 %0 to i64
  %9 = sext i16 %1 to i64
  %10 = tail call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %8, i64 noundef %9, i64 noundef 0) #7
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %10) #7
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %11, %7
  br label %21

21:                                               ; preds = %11, %4, %20
  %.0 = phi i32 [ 0, %20 ], [ %5, %4 ], [ %18, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @get_attstatsslot(ptr noundef initializes((0, 64)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 16
  %.val69 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val69, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.val69, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = icmp eq i32 %3, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  %14 = load i16, ptr %11, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %2, %15
  br i1 %16, label %.split74.us, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %18 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.next87
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp eq i32 %2, %20
  br i1 %21, label %.split74.us.loopexit, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.split.us, %17
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %17 ], [ 0, %.split.us ]
  %exitcond89.not = icmp eq i64 %indvars.iv86, 4
  br i1 %exitcond89.not, label %.loopexit, label %17, !llvm.loop !16

.split:                                           ; preds = %5, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %2, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %.split
  %27 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %3
  br i1 %29, label %.split74.us.loopexit82, label %30

30:                                               ; preds = %.split, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !16

.split74.us.loopexit:                             ; preds = %17
  %31 = trunc nuw nsw i64 %indvars.iv.next87 to i32
  br label %.split74.us

.split74.us.loopexit82:                           ; preds = %26
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split74.us

.split74.us:                                      ; preds = %.split74.us.loopexit82, %.split74.us.loopexit, %.split.us
  %.us-phi = phi i32 [ %31, %.split74.us.loopexit ], [ 0, %.split.us ], [ %32, %.split74.us.loopexit82 ]
  %33 = zext nneg i32 %.us-phi to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %33
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %38, ptr %39, align 4
  %40 = and i32 %4, 1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %77, label %41

41:                                               ; preds = %.split74.us
  %42 = trunc nuw nsw i32 %.us-phi to i16
  %43 = add nuw nsw i16 %42, 27
  %44 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef %1, i16 noundef signext %43) #7
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @pg_detoast_datum_copy(ptr noundef %45) #7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %48, ptr %49, align 8
  %50 = zext i32 %48 to i64
  %51 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %50) #7
  %.not65 = icmp eq ptr %51, null
  br i1 %.not65, label %52, label %55

52:                                               ; preds = %41
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %48) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3308, ptr noundef nonnull @__func__.get_attstatsslot) #7
  unreachable

55:                                               ; preds = %41
  %56 = getelementptr i8, ptr %51, i64 16
  %.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 76
  %62 = load i16, ptr %61, align 4
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 78
  %65 = load i8, ptr %64, align 2, !range !14, !noundef !15
  %66 = trunc nuw i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %68 = load i8, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @deconstruct_array(ptr noundef nonnull %46, i32 noundef %48, i32 noundef %63, i1 noundef zeroext %66, i8 noundef signext %68, ptr noundef nonnull %69, ptr noundef null, ptr noundef nonnull %70) #7
  %71 = load i8, ptr %64, align 2, !range !14, !noundef !15
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %75, label %73

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %46, ptr %74, align 8
  br label %76

75:                                               ; preds = %55
  tail call void @pfree(ptr noundef nonnull %46) #7
  br label %76

76:                                               ; preds = %75, %73
  tail call void @ReleaseSysCache(ptr noundef nonnull %51) #7
  br label %77

77:                                               ; preds = %76, %.split74.us
  %78 = and i32 %4, 2
  %.not66 = icmp eq i32 %78, 0
  br i1 %.not66, label %.loopexit, label %79

79:                                               ; preds = %77
  %80 = trunc nuw nsw i32 %.us-phi to i16
  %81 = add nuw nsw i16 %80, 22
  %82 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 65, ptr noundef %1, i16 noundef signext %81) #7
  %83 = inttoptr i64 %82 to ptr
  %84 = tail call ptr @pg_detoast_datum_copy(ptr noundef %83) #7
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 1
  %90 = icmp slt i32 %86, 1
  %or.cond = select i1 %89, i1 true, i1 %90
  br i1 %or.cond, label %97, label %91

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = load i32, ptr %92, align 4
  %.not67 = icmp eq i32 %93, 0
  br i1 %.not67, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %96 = load i32, ptr %95, align 4
  %.not68 = icmp eq i32 %96, 700
  br i1 %.not68, label %100, label %97

97:                                               ; preds = %94, %91, %79
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3353, ptr noundef nonnull @__func__.get_attstatsslot) #7
  unreachable

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %86, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %84, ptr %104, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.lr.ph, %77, %100
  %105 = phi i1 [ true, %100 ], [ true, %77 ], [ false, %.lr.ph ], [ false, %30 ]
  ret i1 %105
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
  tail call void @pfree(ptr noundef nonnull %3) #7
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @pfree(ptr noundef nonnull %7) #7
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %9
  tail call void @pfree(ptr noundef nonnull %11) #7
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_namespace_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %10) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi ptr [ %11, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_namespace_name_or_temp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @isTempNamespace(i32 noundef %0) #7
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @pstrdup(ptr noundef nonnull @.str.21) #7
  br label %get_namespace_name.exit

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  %7 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %6) #7
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %get_namespace_name.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %7, i64 16
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = tail call ptr @pstrdup(ptr noundef nonnull %14) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %7) #7
  br label %get_namespace_name.exit

get_namespace_name.exit:                          ; preds = %8, %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %15, %8 ], [ null, %5 ]
  ret ptr %.0
}

declare zeroext i1 @isTempNamespace(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_range_subtype(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_range_collation(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_range_multirange(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_multirange_range(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 54, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %11

11:                                               ; preds = %1, %4
  %.0 = phi i32 [ %10, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_index_column_opclass(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %3) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp sgt i32 %1, %13
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %5
  %16 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef nonnull %4, i16 noundef signext 18) #7
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = add i32 %1, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %5, %15
  %.0.ph = phi i32 [ %22, %15 ], [ 0, %5 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #7
  br label %23

23:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_index_isreplident(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2, !range !14, !noundef !15
  %12 = trunc nuw i8 %11 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi i1 [ %12, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_index_isvalid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3613, ptr noundef nonnull @__func__.get_index_isvalid) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %14 = load i8, ptr %13, align 2, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_index_isclustered(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3636, ptr noundef nonnull @__func__.get_index_isclustered) #7
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %14 = load i8, ptr %13, align 1, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #7
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_publication_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i32 @GetSysCacheOid(i32 noundef 48, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %5 = icmp ne i32 %4, 0
  %or.cond = or i1 %1, %5
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 @errcode(i32 noundef 67137668) #7
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3661, ptr noundef nonnull @__func__.get_publication_oid) #7
  unreachable

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_publication_name(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 51, i64 noundef %3) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  br i1 %1, label %17, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3683, ptr noundef nonnull @__func__.get_publication_name) #7
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = tail call ptr @pstrdup(ptr noundef nonnull %15) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #7
  br label %17

17:                                               ; preds = %5, %9
  %.0 = phi ptr [ %16, %9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_subscription_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = zext i32 %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = tail call i32 @GetSysCacheOid(i32 noundef 66, i16 noundef signext 1, i64 noundef %4, i64 noundef %5, i64 noundef 0, i64 noundef 0) #7
  %7 = icmp ne i32 %6, 0
  %or.cond = or i1 %1, %7
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %10 = tail call i32 @errcode(i32 noundef 67137668) #7
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3711, ptr noundef nonnull @__func__.get_subscription_oid) #7
  unreachable

12:                                               ; preds = %2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_subscription_name(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 67, i64 noundef %3) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  br i1 %1, label %17, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3733, ptr noundef nonnull @__func__.get_subscription_name) #7
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = tail call ptr @pstrdup(ptr noundef nonnull %15) #7
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #7
  br label %17

17:                                               ; preds = %5, %9
  %.0 = phi ptr [ %16, %9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !5}
