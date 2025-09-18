; ModuleID = 'bench/postgres/original/parse_oper.ll'
source_filename = "bench/postgres/original/parse_oper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OprCacheKey = type { [64 x i8], i32, i32, [16 x i32] }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

@.str = private unnamed_addr constant [36 x i8] c"postfix operators are not supported\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"parse_oper.c\00", align 1
@__func__.LookupOperName = private unnamed_addr constant [15 x i8] c"LookupOperName\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"operator does not exist: %s\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"could not identify an ordering operator for type %s\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Use an explicit ordering operator or modify the query.\00", align 1
@__func__.get_sort_group_operators = private unnamed_addr constant [25 x i8] c"get_sort_group_operators\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"could not identify an equality operator for type %s\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"operator requires run-time type coercion: %s\00", align 1
@__func__.compatible_oper = private unnamed_addr constant [16 x i8] c"compatible_oper\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@__func__.make_op = private unnamed_addr constant [8 x i8] c"make_op\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"operator is only a shell: %s\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"op ANY/ALL (array) requires array on right side\00", align 1
@__func__.make_scalar_array_op = private unnamed_addr constant [21 x i8] c"make_scalar_array_op\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"op ANY/ALL (array) requires operator to yield boolean\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"op ANY/ALL (array) requires operator not to return a set\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"could not find array type for data type %s\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"operator is not unique: %s\00", align 1
@.str.15 = private unnamed_addr constant [87 x i8] c"Could not choose a best candidate operator. You might need to add explicit type casts.\00", align 1
@__func__.op_error = private unnamed_addr constant [9 x i8] c"op_error\00", align 1
@.str.16 = private unnamed_addr constant [99 x i8] c"No operator matches the given name and argument type. You might need to add an explicit type cast.\00", align 1
@.str.17 = private unnamed_addr constant [98 x i8] c"No operator matches the given name and argument types. You might need to add explicit type casts.\00", align 1
@OprCacheHash = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"Operator lookup cache\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@__func__.InvalidateOprCacheCallBack = private unnamed_addr constant [27 x i8] c"InvalidateOprCacheCallBack\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupOperName(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @OpernameGetOprid(ptr noundef %1, i32 noundef %2, i32 noundef %3) #8
  %.not = icmp ne i32 %7, 0
  %brmerge = or i1 %4, %.not
  br i1 %brmerge, label %19, label %8

8:                                                ; preds = %6
  %.not16 = icmp eq i32 %3, 0
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %.not16, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call i32 @errcode(i32 noundef 16801924) #8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  %13 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.LookupOperName) #8
  unreachable

14:                                               ; preds = %8
  %15 = tail call i32 @errcode(i32 noundef 52461700) #8
  %16 = tail call ptr @op_signature_string(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %16) #8
  %18 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__func__.LookupOperName) #8
  unreachable

19:                                               ; preds = %6
  ret i32 %7
}

declare i32 @OpernameGetOprid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @op_signature_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @initStringInfo(ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = call ptr @format_type_be(i32 noundef %1) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %3
  %8 = call ptr @NameListToString(ptr noundef %0) #8
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef %8) #8
  %9 = call ptr @format_type_be(i32 noundef %2) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef %9) #8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupOperWithArgs(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %.val, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %6, i1 noundef zeroext %1) #8
  br label %12

12:                                               ; preds = %2, %10
  %.011 = phi i32 [ %11, %10 ], [ 0, %2 ]
  %13 = icmp eq ptr %8, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %8, i1 noundef zeroext %1) #8
  br label %16

16:                                               ; preds = %12, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @LookupOperName(ptr noundef null, ptr noundef %18, i32 noundef %.011, i32 noundef %.0, i1 noundef zeroext %1, i32 noundef -1)
  ret i32 %19
}

declare i32 @LookupTypeNameOid(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @get_sort_group_operators(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %.not37 = icmp eq ptr %7, null
  %. = select i1 %.not37, i32 7, i32 23
  %9 = tail call ptr @lookup_type_cache(i32 noundef %0, i32 noundef %.) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  %20 = icmp eq i32 %11, 0
  %or.cond.not = select i1 %1, i1 %20, i1 false
  %21 = icmp eq i32 %15, 0
  %or.cond4.not = select i1 %3, i1 %21, i1 false
  %or.cond = select i1 %or.cond.not, i1 true, i1 %or.cond4.not
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %8
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %24 = tail call i32 @errcode(i32 noundef 52461700) #8
  %25 = tail call ptr @format_type_be(i32 noundef %0) #8
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %25) #8
  %27 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 217, ptr noundef nonnull @__func__.get_sort_group_operators) #8
  unreachable

28:                                               ; preds = %8
  %29 = icmp eq i32 %13, 0
  %or.cond7.not = select i1 %2, i1 %29, i1 false
  br i1 %or.cond7.not, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %32 = tail call i32 @errcode(i32 noundef 52461700) #8
  %33 = tail call ptr @format_type_be(i32 noundef %0) #8
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %33) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @__func__.get_sort_group_operators) #8
  unreachable

35:                                               ; preds = %28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %37, label %36

36:                                               ; preds = %35
  store i32 %11, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %35
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %39, label %38

38:                                               ; preds = %37
  store i32 %13, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %37
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %41, label %40

40:                                               ; preds = %39
  store i32 %15, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %39
  br i1 %.not37, label %43, label %42

42:                                               ; preds = %41
  store i8 %19, ptr %7, align 1
  br label %43

43:                                               ; preds = %42, %41
  ret void
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @oprid(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @oprfuncid(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @oper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.HASHCTL, align 8
  %9 = alloca %struct.OprCacheKey, align 4
  %10 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call fastcc zeroext i1 @make_oper_cache_key(ptr noundef %0, ptr noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %5)
  br i1 %11, label %12, label %find_oper_cache_entry.exit.thread

12:                                               ; preds = %6
  %13 = load ptr, ptr @OprCacheHash, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 136, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 140, ptr %17, align 8
  %18 = call ptr @hash_create(ptr noundef nonnull @.str.18, i64 noundef 256, ptr noundef nonnull %8, i32 noundef 40) #8
  store ptr %18, ptr @OprCacheHash, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 39, ptr noundef nonnull @InvalidateOprCacheCallBack, i64 noundef 0) #8
  call void @CacheRegisterSyscacheCallback(i32 noundef 12, ptr noundef nonnull @InvalidateOprCacheCallBack, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load ptr, ptr @OprCacheHash, align 8
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi ptr [ %.pre.i, %15 ], [ %13, %12 ]
  %21 = call ptr @hash_search(ptr noundef %20, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %find_oper_cache_entry.exit.thread, label %find_oper_cache_entry.exit

find_oper_cache_entry.exit:                       ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %find_oper_cache_entry.exit.thread, label %25

25:                                               ; preds = %find_oper_cache_entry.exit
  %26 = zext i32 %24 to i64
  %27 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %26) #8
  %.not45 = icmp eq ptr %27, null
  br i1 %.not45, label %find_oper_cache_entry.exit.thread, label %60

find_oper_cache_entry.exit.thread:                ; preds = %19, %find_oper_cache_entry.exit, %25, %6
  %28 = icmp eq i32 %2, 705
  %29 = icmp ne i32 %3, 0
  %or.cond.i = and i1 %28, %29
  br i1 %or.cond.i, label %.thread.i, label %30

30:                                               ; preds = %find_oper_cache_entry.exit.thread
  %31 = icmp ne i32 %3, 705
  %32 = icmp eq i32 %2, 0
  %or.cond3.not51.i = or i1 %32, %31
  %spec.select.i = select i1 %or.cond3.not51.i, i32 %3, i32 %2
  %33 = call i32 @OpernameGetOprid(ptr noundef %1, i32 noundef %2, i32 noundef %spec.select.i) #8
  %.not.i = icmp ne i32 %33, 0
  %brmerge.i = or i1 %or.cond3.not51.i, %.not.i
  br i1 %brmerge.i, label %binary_oper_exact.exit, label %.thread42.i

.thread.i:                                        ; preds = %find_oper_cache_entry.exit.thread
  %34 = call i32 @OpernameGetOprid(ptr noundef %1, i32 noundef %3, i32 noundef %3) #8
  %.not39.i = icmp eq i32 %34, 0
  br i1 %.not39.i, label %.thread42.i, label %.thread

.thread42.i:                                      ; preds = %.thread.i, %30
  %.0274045.i = phi i32 [ %3, %.thread.i ], [ %2, %30 ]
  %35 = call i32 @getBaseType(i32 noundef %.0274045.i) #8
  %.not33.i = icmp eq i32 %35, %.0274045.i
  br i1 %.not33.i, label %binary_oper_exact.exit.thread59, label %36

36:                                               ; preds = %.thread42.i
  %37 = call i32 @OpernameGetOprid(ptr noundef %1, i32 noundef %35, i32 noundef %35) #8
  %.not34.i = icmp eq i32 %37, 0
  br i1 %.not34.i, label %binary_oper_exact.exit.thread59, label %.thread

binary_oper_exact.exit:                           ; preds = %30
  %.not46 = icmp eq i32 %33, 0
  br i1 %.not46, label %binary_oper_exact.exit.thread59, label %.thread

binary_oper_exact.exit.thread59:                  ; preds = %36, %.thread42.i, %binary_oper_exact.exit
  %38 = call ptr @OpernameGetCandidates(ptr noundef %1, i8 noundef signext 98, i1 noundef zeroext false) #8
  %.not47 = icmp eq ptr %38, null
  br i1 %.not47, label %.thread88, label %39

39:                                               ; preds = %binary_oper_exact.exit.thread59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = icmp eq i32 %3, 0
  %41 = icmp eq i32 %2, 0
  %spec.select = select i1 %41, i32 %3, i32 %2
  %.237 = select i1 %40, i32 %2, i32 %3
  %.2 = select i1 %40, i32 %2, i32 %spec.select
  store i32 %.2, ptr %10, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.237, ptr %42, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %38, ptr %7, align 8
  %43 = call i32 @func_match_argtypes(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %38, ptr noundef nonnull %7) #8
  switch i32 %43, label %46 [
    i32 0, label %.thread83
    i32 1, label %44
  ]

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @func_select_candidate(i32 noundef 2, ptr noundef nonnull %10, ptr noundef %47) #8
  %.not.i52 = icmp eq ptr %48, null
  br i1 %.not.i52, label %.thread83, label %49

.thread83:                                        ; preds = %39, %46
  %.0.i51.ph = phi i32 [ 1, %46 ], [ %43, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread88

49:                                               ; preds = %44, %46
  %.sink14.i = phi ptr [ %45, %44 ], [ %48, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sink14.i, i64 12
  %51 = load i32, ptr %50, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %.thread88, label %.thread

.thread:                                          ; preds = %36, %.thread.i, %binary_oper_exact.exit, %49
  %.03174 = phi i32 [ 2, %49 ], [ 0, %binary_oper_exact.exit ], [ 0, %.thread.i ], [ 0, %36 ]
  %.03372 = phi i32 [ %.2, %49 ], [ %2, %binary_oper_exact.exit ], [ 705, %.thread.i ], [ %2, %36 ]
  %.03570 = phi i32 [ %.237, %49 ], [ %3, %binary_oper_exact.exit ], [ %3, %.thread.i ], [ %3, %36 ]
  %.05468 = phi i32 [ %51, %49 ], [ %33, %binary_oper_exact.exit ], [ %34, %.thread.i ], [ %37, %36 ]
  %52 = zext i32 %.05468 to i64
  %53 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %52) #8
  %.not49 = icmp eq ptr %53, null
  br i1 %.not49, label %.thread88, label %54

54:                                               ; preds = %.thread
  br i1 %11, label %55, label %60

55:                                               ; preds = %54
  %56 = load ptr, ptr @OprCacheHash, align 8
  %57 = call ptr @hash_search(ptr noundef %56, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null) #8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 136
  store i32 %.05468, ptr %58, align 4
  br label %60

.thread88:                                        ; preds = %binary_oper_exact.exit.thread59, %.thread83, %49, %.thread
  %.0357197 = phi i32 [ %.03570, %.thread ], [ %.237, %.thread83 ], [ %.237, %49 ], [ %3, %binary_oper_exact.exit.thread59 ]
  %.0337396 = phi i32 [ %.03372, %.thread ], [ %.2, %.thread83 ], [ %.2, %49 ], [ %2, %binary_oper_exact.exit.thread59 ]
  %.0317595 = phi i32 [ %.03174, %.thread ], [ %.0.i51.ph, %.thread83 ], [ 2, %49 ], [ 0, %binary_oper_exact.exit.thread59 ]
  br i1 %4, label %60, label %59

59:                                               ; preds = %.thread88
  call fastcc void @op_error(ptr noundef %0, ptr noundef %1, i32 noundef %.0337396, i32 noundef %.0357197, i32 noundef %.0317595, i32 noundef %5)
  unreachable

60:                                               ; preds = %55, %54, %.thread88, %25
  %.0 = phi ptr [ %27, %25 ], [ null, %.thread88 ], [ %53, %54 ], [ %53, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @make_oper_cache_key(ptr noundef %0, ptr noundef nonnull initializes((0, 136)) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
.loopexit:
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ParseCallbackState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @DeconstructQualifiedName(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %1, i8 0, i64 136, i1 false)
  %9 = load ptr, ptr %7, align 8
  %10 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 64) #8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %4, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @setup_parser_errposition_callback(ptr noundef nonnull %8, ptr noundef %0, i32 noundef %5) #8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @LookupExplicitNamespace(ptr noundef %15, i1 noundef zeroext false) #8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %16, ptr %17, align 4
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %22

18:                                               ; preds = %.loopexit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = call i32 @fetch_search_path_array(ptr noundef nonnull %19, i32 noundef 16) #8
  %21 = icmp sgt i32 %20, 16
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %18, %22
  %.0 = phi i1 [ true, %22 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OpernameGetCandidates(ptr noundef, i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @op_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = alloca %struct.StringInfoData, align 8
  %8 = icmp eq i32 %4, 1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %8, label %10, label %16

10:                                               ; preds = %6
  %11 = tail call i32 @errcode(i32 noundef 84439172) #8
  %12 = tail call ptr @op_signature_string(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %12) #8
  %14 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.15) #8
  %15 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 633, ptr noundef nonnull @__func__.op_error) #8
  unreachable

16:                                               ; preds = %6
  %17 = tail call i32 @errcode(i32 noundef 52461700) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @initStringInfo(ptr noundef nonnull %7) #8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %op_signature_string.exit, label %18

18:                                               ; preds = %16
  %19 = call ptr @format_type_be(i32 noundef %2) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef %19) #8
  br label %op_signature_string.exit

op_signature_string.exit:                         ; preds = %16, %18
  %20 = call ptr @NameListToString(ptr noundef %1) #8
  call void @appendStringInfoString(ptr noundef nonnull %7, ptr noundef %20) #8
  %21 = call ptr @format_type_be(i32 noundef %3) #8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, ptr noundef %21) #8
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %22) #8
  %24 = icmp ne i32 %2, 0
  %25 = icmp ne i32 %3, 0
  %or.cond = and i1 %24, %25
  %.str.17..str.16 = select i1 %or.cond, ptr @.str.17, ptr @.str.16
  %26 = call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.17..str.16) #8
  %27 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 644, ptr noundef nonnull @__func__.op_error) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @compatible_oper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @oper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 4
  %17 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %2, i32 noundef %16) #8
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %3, i32 noundef %20) #8
  br i1 %21, label %29, label %22

22:                                               ; preds = %18, %9
  tail call void @ReleaseSysCache(ptr noundef nonnull %7) #8
  br i1 %4, label %29, label %23

23:                                               ; preds = %22
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %25 = tail call i32 @errcode(i32 noundef 52461700) #8
  %26 = tail call ptr @op_signature_string(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %26) #8
  %28 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 475, ptr noundef nonnull @__func__.compatible_oper) #8
  unreachable

29:                                               ; preds = %22, %18, %6
  %.0 = phi ptr [ null, %6 ], [ %7, %18 ], [ null, %22 ]
  ret ptr %.0
}

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @compatible_oper_opid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @compatible_oper(ptr noundef null, ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef -1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %5, i64 16
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %10
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #8
  br label %13

13:                                               ; preds = %4, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @left_oper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HASHCTL, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.OprCacheKey, align 4
  store i32 %2, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call fastcc zeroext i1 @make_oper_cache_key(ptr noundef %0, ptr noundef %9, ptr noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef %4)
  br i1 %10, label %11, label %find_oper_cache_entry.exit.thread

11:                                               ; preds = %5
  %12 = load ptr, ptr @OprCacheHash, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 136, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 140, ptr %16, align 8
  %17 = call ptr @hash_create(ptr noundef nonnull @.str.18, i64 noundef 256, ptr noundef nonnull %7, i32 noundef 40) #8
  store ptr %17, ptr @OprCacheHash, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 39, ptr noundef nonnull @InvalidateOprCacheCallBack, i64 noundef 0) #8
  call void @CacheRegisterSyscacheCallback(i32 noundef 12, ptr noundef nonnull @InvalidateOprCacheCallBack, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load ptr, ptr @OprCacheHash, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi ptr [ %.pre.i, %14 ], [ %12, %11 ]
  %20 = call ptr @hash_search(ptr noundef %19, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %find_oper_cache_entry.exit.thread, label %find_oper_cache_entry.exit

find_oper_cache_entry.exit:                       ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %find_oper_cache_entry.exit.thread, label %24

24:                                               ; preds = %find_oper_cache_entry.exit
  %25 = zext i32 %23 to i64
  %26 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %25) #8
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %find_oper_cache_entry.exit.thread, label %53

find_oper_cache_entry.exit.thread:                ; preds = %18, %find_oper_cache_entry.exit, %24, %5
  %27 = call i32 @OpernameGetOprid(ptr noundef %1, i32 noundef 0, i32 noundef %2) #8
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %28, label %.thread48

28:                                               ; preds = %find_oper_cache_entry.exit.thread
  %29 = call ptr @OpernameGetCandidates(ptr noundef %1, i8 noundef signext 108, i1 noundef zeroext false) #8
  %.not34 = icmp eq ptr %29, null
  br i1 %.not34, label %.thread59, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %.066 = phi ptr [ %33, %.preheader ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.066, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.066, i64 44
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %.066, align 8
  %.not35 = icmp eq ptr %33, null
  br i1 %.not35, label %34, label %.preheader, !llvm.loop !4

34:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %29, ptr %6, align 8
  %35 = call i32 @func_match_argtypes(i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %29, ptr noundef nonnull %6) #8
  switch i32 %35, label %38 [
    i32 0, label %.thread54
    i32 1, label %36
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  br label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @func_select_candidate(i32 noundef 1, ptr noundef nonnull %8, ptr noundef %39) #8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.thread54, label %41

.thread54:                                        ; preds = %34, %38
  %.0.i38.ph = phi i32 [ 1, %38 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread59

41:                                               ; preds = %36, %38
  %.sink14.i = phi ptr [ %37, %36 ], [ %40, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sink14.i, i64 12
  %43 = load i32, ptr %42, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %.thread59, label %.thread48

.thread48:                                        ; preds = %find_oper_cache_entry.exit.thread, %41
  %.02553 = phi i32 [ 2, %41 ], [ 0, %find_oper_cache_entry.exit.thread ]
  %.04052 = phi i32 [ %43, %41 ], [ %27, %find_oper_cache_entry.exit.thread ]
  %44 = zext i32 %.04052 to i64
  %45 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %44) #8
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %.thread59, label %46

46:                                               ; preds = %.thread48
  br i1 %10, label %47, label %53

47:                                               ; preds = %46
  %48 = load ptr, ptr @OprCacheHash, align 8
  %49 = call ptr @hash_search(ptr noundef %48, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null) #8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  store i32 %.04052, ptr %50, align 4
  br label %53

.thread59:                                        ; preds = %28, %.thread54, %41, %.thread48
  %.0254764 = phi i32 [ %.02553, %.thread48 ], [ %.0.i38.ph, %.thread54 ], [ 2, %41 ], [ 0, %28 ]
  br i1 %3, label %53, label %51

51:                                               ; preds = %.thread59
  %52 = load i32, ptr %8, align 4
  call fastcc void @op_error(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %52, i32 noundef %.0254764, i32 noundef %4)
  unreachable

53:                                               ; preds = %47, %46, %.thread59, %24
  %.023 = phi ptr [ %26, %24 ], [ null, %.thread59 ], [ %45, %46 ], [ %45, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.023
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %3, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %12 = tail call i32 @errcode(i32 noundef 16801924) #8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 678, ptr noundef nonnull @__func__.make_op) #8
  unreachable

14:                                               ; preds = %6
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = tail call i32 @exprType(ptr noundef nonnull %3) #8
  %18 = tail call ptr @left_oper(ptr noundef %0, ptr noundef %1, i32 noundef %17, i1 noundef zeroext false, i32 noundef %5)
  %19 = getelementptr i8, ptr %18, i64 16
  %.057.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.057.val, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.057.val, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %36, label %47

.thread:                                          ; preds = %14
  %26 = tail call i32 @exprType(ptr noundef nonnull %2) #8
  %27 = tail call i32 @exprType(ptr noundef nonnull %3) #8
  %28 = tail call ptr @oper(ptr noundef %0, ptr noundef %1, i32 noundef %26, i32 noundef %27, i1 noundef zeroext false, i32 noundef %5)
  %29 = getelementptr i8, ptr %28, i64 16
  %.057.val65 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.057.val65, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.057.val65, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %35 = load i32, ptr %34, align 4
  %.not66 = icmp eq i32 %35, 0
  br i1 %.not66, label %36, label %.thread70

36:                                               ; preds = %.thread, %16
  %37 = phi ptr [ %33, %.thread ], [ %23, %16 ]
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %39 = tail call i32 @errcode(i32 noundef 52461700) #8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %43 = load i32, ptr %42, align 4
  %44 = tail call ptr @op_signature_string(ptr noundef %1, i32 noundef %41, i32 noundef %43)
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %44) #8
  %46 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 706, ptr noundef nonnull @__func__.make_op) #8
  unreachable

47:                                               ; preds = %16
  %48 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %3) #8
  store i32 %17, ptr %7, align 4
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %8, align 4
  br label %58

.thread70:                                        ; preds = %.thread
  %51 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %2, ptr nonnull %3) #8
  store i32 %26, ptr %7, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %27, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %8, align 4
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %.thread70, %47
  %.0576776 = phi ptr [ %18, %47 ], [ %28, %.thread70 ]
  %59 = phi ptr [ %19, %47 ], [ %29, %.thread70 ]
  %60 = phi ptr [ %23, %47 ], [ %33, %.thread70 ]
  %61 = phi ptr [ %24, %47 ], [ %34, %.thread70 ]
  %.059 = phi ptr [ %48, %47 ], [ %51, %.thread70 ]
  %.058 = phi i32 [ 1, %47 ], [ 2, %.thread70 ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @enforce_generic_type_consistency(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.058, i32 noundef %63, i1 noundef zeroext false) #8
  call void @make_fn_arguments(ptr noundef %0, ptr noundef %.059, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %65 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 17, ptr %65, align 4
  %.val.i = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %61, align 4
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %64, ptr %74, align 4
  %75 = load i32, ptr %61, align 4
  %76 = call zeroext i1 @get_func_retset(i32 noundef %75) #8
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %.059, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 %5, ptr %80, align 8
  br i1 %76, label %81, label %83

81:                                               ; preds = %58
  call void @check_srf_call_placement(ptr noundef %0, ptr noundef %4, i32 noundef %5) #8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %65, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %58
  call void @ReleaseSysCache(ptr noundef nonnull %.0576776) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %65
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare i32 @enforce_generic_type_consistency(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @make_fn_arguments(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @get_func_retset(i32 noundef) local_unnamed_addr #1

declare void @check_srf_call_placement(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_scalar_array_op(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @exprType(ptr noundef %3) #8
  %10 = tail call i32 @exprType(ptr noundef %4) #8
  %11 = icmp eq i32 %10, 705
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @get_base_element_type(i32 noundef %10) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %16 = tail call i32 @errcode(i32 noundef 151027844) #8
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #8
  %18 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 804, ptr noundef nonnull @__func__.make_scalar_array_op) #8
  unreachable

19:                                               ; preds = %6, %12
  %.0 = phi i32 [ %13, %12 ], [ 705, %6 ]
  %20 = tail call ptr @oper(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %.0, i1 noundef zeroext false, i32 noundef %5)
  %21 = getelementptr i8, ptr %20, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 100
  %27 = load i32, ptr %26, align 4
  %.not87 = icmp eq i32 %27, 0
  br i1 %.not87, label %28, label %38

28:                                               ; preds = %19
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %30 = tail call i32 @errcode(i32 noundef 52461700) #8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @op_signature_string(ptr noundef %1, i32 noundef %32, i32 noundef %34)
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %35) #8
  %37 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @__func__.make_scalar_array_op) #8
  unreachable

38:                                               ; preds = %19
  %39 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %3, ptr %4) #8
  store i32 %9, ptr %7, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %8, align 4
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @enforce_generic_type_consistency(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 2, i32 noundef %47, i1 noundef zeroext false) #8
  %.not88 = icmp eq i32 %48, 16
  br i1 %.not88, label %54, label %49

49:                                               ; preds = %38
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %51 = call i32 @errcode(i32 noundef 151027844) #8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #8
  %53 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 845, ptr noundef nonnull @__func__.make_scalar_array_op) #8
  unreachable

54:                                               ; preds = %38
  %55 = load i32, ptr %26, align 4
  %56 = call zeroext i1 @get_func_retset(i32 noundef %55) #8
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %59 = call i32 @errcode(i32 noundef 151027844) #8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #8
  %61 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 850, ptr noundef nonnull @__func__.make_scalar_array_op) #8
  unreachable

62:                                               ; preds = %54
  %63 = load i32, ptr %45, align 4
  switch i32 %63, label %64 [
    i32 5080, label %73
    i32 5079, label %73
    i32 5078, label %73
    i32 5077, label %73
    i32 4538, label %73
    i32 4537, label %73
    i32 3831, label %73
    i32 3500, label %73
    i32 2776, label %73
    i32 2283, label %73
    i32 2277, label %73
  ]

64:                                               ; preds = %62
  %65 = call i32 @get_array_type(i32 noundef %63) #8
  %.not89 = icmp eq i32 %65, 0
  br i1 %.not89, label %66, label %73

66:                                               ; preds = %64
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %68 = call i32 @errcode(i32 noundef 67137668) #8
  %69 = load i32, ptr %45, align 4
  %70 = call ptr @format_type_be(i32 noundef %69) #8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %70) #8
  %72 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 871, ptr noundef nonnull @__func__.make_scalar_array_op) #8
  unreachable

73:                                               ; preds = %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %64
  %.083 = phi i32 [ %65, %64 ], [ %10, %62 ], [ %10, %62 ], [ %10, %62 ], [ %10, %62 ], [ %10, %62 ], [ %10, %62 ], [ %10, %62 ], [ %10, %62 ], [ %10, %62 ], [ %10, %62 ], [ %10, %62 ]
  %74 = zext i1 %2 to i8
  store i32 %10, ptr %40, align 4
  store i32 %.083, ptr %45, align 4
  call void @make_fn_arguments(ptr noundef %0, ptr noundef %39, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %75 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 20, ptr %75, align 4
  %.val.i = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %26, align 4
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 %74, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %39, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 %5, ptr %88, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %20) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %75
}

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #1

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #1

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #1

declare i32 @func_match_argtypes(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @func_select_candidate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @DeconstructQualifiedName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @cancel_parser_errposition_callback(ptr noundef) local_unnamed_addr #1

declare i32 @fetch_search_path_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @InvalidateOprCacheCallBack(i64 %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @OprCacheHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %5) #8
  br label %6

6:                                                ; preds = %8, %3
  %7 = call ptr @hash_seq_search(ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @OprCacheHash, align 8
  %10 = call ptr @hash_search(ptr noundef %9, ptr noundef nonnull %7, i32 noundef 2, ptr noundef null) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !6

12:                                               ; preds = %8
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1051, ptr noundef nonnull @__func__.InvalidateOprCacheCallBack) #8
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
