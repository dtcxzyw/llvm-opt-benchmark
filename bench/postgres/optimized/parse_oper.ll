; ModuleID = 'bench/postgres/original/parse_oper.ll'
source_filename = "bench/postgres/original/parse_oper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OprCacheKey = type { [64 x i8], i32, i32, [16 x i32] }
%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

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
  %7 = tail call i32 @OpernameGetOprid(ptr noundef %1, i32 noundef %2, i32 noundef %3) #10
  %.not = icmp ne i32 %7, 0
  %brmerge = or i1 %4, %.not
  br i1 %brmerge, label %19, label %8

8:                                                ; preds = %6
  %.not16 = icmp eq i32 %3, 0
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %9)
  br i1 %.not16, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call i32 @errcode(i32 noundef 16801924) #10
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #10
  %13 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.LookupOperName) #10
  unreachable

14:                                               ; preds = %8
  %15 = tail call i32 @errcode(i32 noundef 52461700) #10
  %16 = tail call ptr @op_signature_string(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %16) #10
  %18 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__func__.LookupOperName) #10
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
  call void @initStringInfo(ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = call ptr @format_type_be(i32 noundef %1) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %3
  %8 = call ptr @NameListToString(ptr noundef %0) #10
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef %8) #10
  %9 = call ptr @format_type_be(i32 noundef %2) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef %9) #10
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupOperWithArgs(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %.val, align 8
  %7 = getelementptr i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %6, i1 noundef zeroext %1) #10
  br label %12

12:                                               ; preds = %2, %10
  %.011 = phi i32 [ %11, %10 ], [ 0, %2 ]
  %13 = icmp eq ptr %8, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef nonnull %8, i1 noundef zeroext %1) #10
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
define dso_local void @get_sort_group_operators(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #0 {
  %.not37 = icmp eq ptr %7, null
  %. = select i1 %.not37, i32 7, i32 23
  %9 = tail call ptr @lookup_type_cache(i32 noundef %0, i32 noundef %.) #10
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
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 52461700) #10
  %25 = tail call ptr @format_type_be(i32 noundef %0) #10
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %25) #10
  %27 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 217, ptr noundef nonnull @__func__.get_sort_group_operators) #10
  unreachable

28:                                               ; preds = %8
  %29 = icmp eq i32 %13, 0
  %or.cond7.not = select i1 %2, i1 %29, i1 false
  br i1 %or.cond7.not, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 52461700) #10
  %33 = tail call ptr @format_type_be(i32 noundef %0) #10
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %33) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @__func__.get_sort_group_operators) #10
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @oprfuncid(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @oper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.HASHCTL, align 8
  %9 = alloca %struct.OprCacheKey, align 4
  %10 = alloca [2 x i32], align 4
  %11 = call fastcc zeroext i1 @make_oper_cache_key(ptr noundef %0, ptr noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %5)
  br i1 %11, label %12, label %28

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %13 = load ptr, ptr @OprCacheHash, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 136, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 140, ptr %17, align 8
  %18 = call ptr @hash_create(ptr noundef nonnull @.str.18, i64 noundef 256, ptr noundef nonnull %8, i32 noundef 40) #10
  store ptr %18, ptr @OprCacheHash, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 37, ptr noundef nonnull @InvalidateOprCacheCallBack, i64 noundef 0) #10
  call void @CacheRegisterSyscacheCallback(i32 noundef 12, ptr noundef nonnull @InvalidateOprCacheCallBack, i64 noundef 0) #10
  %.pre.i = load ptr, ptr @OprCacheHash, align 8
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi ptr [ %.pre.i, %15 ], [ %13, %12 ]
  %21 = call ptr @hash_search(ptr noundef %20, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %find_oper_cache_entry.exit.thread, label %find_oper_cache_entry.exit

find_oper_cache_entry.exit.thread:                ; preds = %19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %28

find_oper_cache_entry.exit:                       ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %24 = load i32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %find_oper_cache_entry.exit
  %26 = zext i32 %24 to i64
  %27 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %26) #10
  %.not43 = icmp eq ptr %27, null
  br i1 %.not43, label %28, label %62

28:                                               ; preds = %find_oper_cache_entry.exit.thread, %find_oper_cache_entry.exit, %25, %6
  %29 = icmp eq i32 %2, 705
  %30 = icmp ne i32 %3, 0
  %or.cond.i = and i1 %29, %30
  br i1 %or.cond.i, label %.thread.i, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %3, 705
  %33 = icmp ne i32 %2, 0
  %or.cond3.i = and i1 %33, %32
  %spec.select.i = select i1 %or.cond3.i, i32 %2, i32 %3
  %34 = call i32 @OpernameGetOprid(ptr noundef %1, i32 noundef %2, i32 noundef %spec.select.i) #10
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %36, label %.thread66

.thread.i:                                        ; preds = %28
  %35 = call i32 @OpernameGetOprid(ptr noundef %1, i32 noundef %3, i32 noundef %3) #10
  %.not37.i = icmp eq i32 %35, 0
  br i1 %.not37.i, label %.thread40.i, label %.thread66

36:                                               ; preds = %31
  br i1 %or.cond3.i, label %.thread40.i, label %binary_oper_exact.exit

.thread40.i:                                      ; preds = %36, %.thread.i
  %.0253843.i = phi i32 [ %2, %36 ], [ %3, %.thread.i ]
  %37 = call i32 @getBaseType(i32 noundef %.0253843.i) #10
  %.not31.i = icmp eq i32 %37, %.0253843.i
  br i1 %.not31.i, label %binary_oper_exact.exit, label %38

38:                                               ; preds = %.thread40.i
  %39 = call i32 @OpernameGetOprid(ptr noundef %1, i32 noundef %37, i32 noundef %37) #10
  %.not32.i = icmp eq i32 %39, 0
  br i1 %.not32.i, label %binary_oper_exact.exit, label %.thread66

binary_oper_exact.exit:                           ; preds = %38, %.thread40.i, %36
  %40 = call ptr @OpernameGetCandidates(ptr noundef %1, i8 noundef signext 98, i1 noundef zeroext false) #10
  %.not45 = icmp eq ptr %40, null
  br i1 %.not45, label %.thread81, label %41

41:                                               ; preds = %binary_oper_exact.exit
  %42 = icmp eq i32 %3, 0
  %43 = icmp eq i32 %2, 0
  %spec.select = select i1 %43, i32 %3, i32 %2
  %.135 = select i1 %42, i32 %2, i32 %3
  %.133 = select i1 %42, i32 %2, i32 %spec.select
  store i32 %.133, ptr %10, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.135, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %40, ptr %7, align 8
  %45 = call i32 @func_match_argtypes(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %40, ptr noundef nonnull %7) #10
  switch i32 %45, label %48 [
    i32 0, label %.thread76
    i32 1, label %46
  ]

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  br label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @func_select_candidate(i32 noundef 2, ptr noundef nonnull %10, ptr noundef %49) #10
  %.not.i50 = icmp eq ptr %50, null
  br i1 %.not.i50, label %.thread76, label %51

.thread76:                                        ; preds = %41, %48
  %.0.i49.ph = phi i32 [ 1, %48 ], [ %45, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.thread81

51:                                               ; preds = %46, %48
  %.sink13.i = phi ptr [ %47, %46 ], [ %50, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 12
  %53 = load i32, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not46 = icmp eq i32 %53, 0
  br i1 %.not46, label %.thread81, label %.thread66

.thread66:                                        ; preds = %31, %38, %.thread.i, %51
  %.03175 = phi i32 [ 2, %51 ], [ 0, %.thread.i ], [ 0, %38 ], [ 0, %31 ]
  %.03274 = phi i32 [ %.133, %51 ], [ 705, %.thread.i ], [ %2, %38 ], [ %2, %31 ]
  %.03473 = phi i32 [ %.135, %51 ], [ %3, %.thread.i ], [ %3, %38 ], [ %3, %31 ]
  %.05272 = phi i32 [ %53, %51 ], [ %35, %.thread.i ], [ %39, %38 ], [ %34, %31 ]
  %54 = zext i32 %.05272 to i64
  %55 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %54) #10
  %.not47 = icmp eq ptr %55, null
  br i1 %.not47, label %.thread81, label %56

56:                                               ; preds = %.thread66
  br i1 %11, label %57, label %62

57:                                               ; preds = %56
  %58 = load ptr, ptr @OprCacheHash, align 8
  %59 = call ptr @hash_search(ptr noundef %58, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null) #10
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 136
  store i32 %.05272, ptr %60, align 4
  br label %62

.thread81:                                        ; preds = %binary_oper_exact.exit, %.thread76, %51, %.thread66
  %.0346390 = phi i32 [ %.03473, %.thread66 ], [ %.135, %.thread76 ], [ %.135, %51 ], [ %3, %binary_oper_exact.exit ]
  %.0326489 = phi i32 [ %.03274, %.thread66 ], [ %.133, %.thread76 ], [ %.133, %51 ], [ %2, %binary_oper_exact.exit ]
  %.0316588 = phi i32 [ %.03175, %.thread66 ], [ %.0.i49.ph, %.thread76 ], [ 2, %51 ], [ 0, %binary_oper_exact.exit ]
  br i1 %4, label %62, label %61

61:                                               ; preds = %.thread81
  call fastcc void @op_error(ptr noundef %0, ptr noundef %1, i32 noundef %.0326489, i32 noundef %.0346390, i32 noundef %.0316588, i32 noundef %5)
  unreachable

62:                                               ; preds = %57, %56, %.thread81, %25
  %.0 = phi ptr [ %27, %25 ], [ null, %.thread81 ], [ %55, %56 ], [ %55, %57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @make_oper_cache_key(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ParseCallbackState, align 8
  call void @DeconstructQualifiedName(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.loopexit.sink.split

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %1, i64 136
  %15 = icmp ult ptr %1, %14
  br i1 %15, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %13
  %16 = add i64 %10, 136
  %17 = add i64 %10, 8
  %umax = call i64 @llvm.umax.i64(i64 %16, i64 %17)
  %18 = xor i64 %10, -1
  %19 = add i64 %umax, %18
  %20 = and i64 %19, -8
  %21 = add i64 %20, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %6, %.lr.ph.preheader
  %.sink = phi i64 [ %21, %.lr.ph.preheader ], [ 136, %6 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %13
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %22, i64 noundef 64) #10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %3, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %4, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %31, label %27

27:                                               ; preds = %.loopexit
  call void @setup_parser_errposition_callback(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %5) #10
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @LookupExplicitNamespace(ptr noundef %28, i1 noundef zeroext false) #10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %29, ptr %30, align 4
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %9) #10
  br label %35

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = call i32 @fetch_search_path_array(ptr noundef nonnull %32, i32 noundef 16) #10
  %34 = icmp sgt i32 %33, 16
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %31, %35
  %.0 = phi i1 [ true, %35 ], [ false, %31 ]
  ret i1 %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OpernameGetCandidates(ptr noundef, i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @op_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 3) %4, i32 noundef %5) unnamed_addr #4 {
  %7 = alloca %struct.StringInfoData, align 8
  %8 = icmp eq i32 %4, 1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %9)
  br i1 %8, label %10, label %16

10:                                               ; preds = %6
  %11 = tail call i32 @errcode(i32 noundef 84439172) #10
  %12 = tail call ptr @op_signature_string(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %12) #10
  %14 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.15) #10
  %15 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 633, ptr noundef nonnull @__func__.op_error) #10
  unreachable

16:                                               ; preds = %6
  %17 = tail call i32 @errcode(i32 noundef 52461700) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @initStringInfo(ptr noundef nonnull %7) #10
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %op_signature_string.exit, label %18

18:                                               ; preds = %16
  %19 = call ptr @format_type_be(i32 noundef %2) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef %19) #10
  br label %op_signature_string.exit

op_signature_string.exit:                         ; preds = %16, %18
  %20 = call ptr @NameListToString(ptr noundef %1) #10
  call void @appendStringInfoString(ptr noundef nonnull %7, ptr noundef %20) #10
  %21 = call ptr @format_type_be(i32 noundef %3) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, ptr noundef %21) #10
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %22) #10
  %24 = icmp ne i32 %2, 0
  %25 = icmp ne i32 %3, 0
  %or.cond = and i1 %24, %25
  %.str.17..str.16 = select i1 %or.cond, ptr @.str.17, ptr @.str.16
  %26 = call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.17..str.16) #10
  %27 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 644, ptr noundef nonnull @__func__.op_error) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @compatible_oper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @oper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 4
  %18 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %2, i32 noundef %17) #10
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = tail call zeroext i1 @IsBinaryCoercible(i32 noundef %3, i32 noundef %21) #10
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %9
  tail call void @ReleaseSysCache(ptr noundef nonnull %7) #10
  br i1 %4, label %30, label %24

24:                                               ; preds = %23
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 52461700) #10
  %27 = tail call ptr @op_signature_string(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %27) #10
  %29 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 475, ptr noundef nonnull @__func__.compatible_oper) #10
  unreachable

30:                                               ; preds = %23, %19, %6
  %.0 = phi ptr [ null, %6 ], [ %7, %19 ], [ null, %23 ]
  ret ptr %.0
}

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @compatible_oper_opid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @compatible_oper(ptr noundef null, ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef -1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #10
  br label %14

14:                                               ; preds = %4, %6
  %.0 = phi i32 [ %13, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @left_oper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HASHCTL, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.OprCacheKey, align 4
  store i32 %2, ptr %8, align 4
  %10 = call fastcc zeroext i1 @make_oper_cache_key(ptr noundef %0, ptr noundef %9, ptr noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef %4)
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  %12 = load ptr, ptr @OprCacheHash, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 136, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 140, ptr %16, align 8
  %17 = call ptr @hash_create(ptr noundef nonnull @.str.18, i64 noundef 256, ptr noundef nonnull %7, i32 noundef 40) #10
  store ptr %17, ptr @OprCacheHash, align 8
  call void @CacheRegisterSyscacheCallback(i32 noundef 37, ptr noundef nonnull @InvalidateOprCacheCallBack, i64 noundef 0) #10
  call void @CacheRegisterSyscacheCallback(i32 noundef 12, ptr noundef nonnull @InvalidateOprCacheCallBack, i64 noundef 0) #10
  %.pre.i = load ptr, ptr @OprCacheHash, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi ptr [ %.pre.i, %14 ], [ %12, %11 ]
  %20 = call ptr @hash_search(ptr noundef %19, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %find_oper_cache_entry.exit.thread, label %find_oper_cache_entry.exit

find_oper_cache_entry.exit.thread:                ; preds = %18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  br label %27

find_oper_cache_entry.exit:                       ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %23 = load i32, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %find_oper_cache_entry.exit
  %25 = zext i32 %23 to i64
  %26 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %25) #10
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %27, label %54

27:                                               ; preds = %find_oper_cache_entry.exit.thread, %find_oper_cache_entry.exit, %24, %5
  %28 = call i32 @OpernameGetOprid(ptr noundef %1, i32 noundef 0, i32 noundef %2) #10
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %29, label %.thread47

29:                                               ; preds = %27
  %30 = call ptr @OpernameGetCandidates(ptr noundef %1, i8 noundef signext 108, i1 noundef zeroext false) #10
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %.thread58, label %.preheader

.preheader:                                       ; preds = %29, %.preheader
  %.065 = phi ptr [ %34, %.preheader ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.065, i64 40
  %32 = getelementptr i8, ptr %.065, i64 44
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %.065, align 8
  %.not34 = icmp eq ptr %34, null
  br i1 %.not34, label %35, label %.preheader, !llvm.loop !5

35:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %30, ptr %6, align 8
  %36 = call i32 @func_match_argtypes(i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull %6) #10
  switch i32 %36, label %39 [
    i32 0, label %.thread53
    i32 1, label %37
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  br label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @func_select_candidate(i32 noundef 1, ptr noundef nonnull %8, ptr noundef %40) #10
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.thread53, label %42

.thread53:                                        ; preds = %35, %39
  %.0.i37.ph = phi i32 [ 1, %39 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.thread58

42:                                               ; preds = %37, %39
  %.sink13.i = phi ptr [ %38, %37 ], [ %41, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 12
  %44 = load i32, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %.thread58, label %.thread47

.thread47:                                        ; preds = %27, %42
  %.02552 = phi i32 [ 2, %42 ], [ 0, %27 ]
  %.03951 = phi i32 [ %44, %42 ], [ %28, %27 ]
  %45 = zext i32 %.03951 to i64
  %46 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %45) #10
  %.not36 = icmp eq ptr %46, null
  br i1 %.not36, label %.thread58, label %47

47:                                               ; preds = %.thread47
  br i1 %10, label %48, label %54

48:                                               ; preds = %47
  %49 = load ptr, ptr @OprCacheHash, align 8
  %50 = call ptr @hash_search(ptr noundef %49, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null) #10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  store i32 %.03951, ptr %51, align 4
  br label %54

.thread58:                                        ; preds = %29, %.thread53, %42, %.thread47
  %.0254663 = phi i32 [ %.02552, %.thread47 ], [ %.0.i37.ph, %.thread53 ], [ 2, %42 ], [ 0, %29 ]
  br i1 %3, label %54, label %52

52:                                               ; preds = %.thread58
  %53 = load i32, ptr %8, align 4
  call fastcc void @op_error(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %53, i32 noundef %.0254663, i32 noundef %4)
  unreachable

54:                                               ; preds = %48, %47, %.thread58, %24
  %.023 = phi ptr [ %26, %24 ], [ null, %.thread58 ], [ %46, %47 ], [ %46, %48 ]
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
  %9 = icmp eq ptr %3, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 16801924) #10
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 678, ptr noundef nonnull @__func__.make_op) #10
  unreachable

14:                                               ; preds = %6
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = tail call i32 @exprType(ptr noundef nonnull %3) #10
  %18 = tail call ptr @left_oper(ptr noundef %0, ptr noundef %1, i32 noundef %17, i1 noundef zeroext false, i32 noundef %5)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %38, label %49

.thread:                                          ; preds = %14
  %27 = tail call i32 @exprType(ptr noundef nonnull %2) #10
  %28 = tail call i32 @exprType(ptr noundef nonnull %3) #10
  %29 = tail call ptr @oper(ptr noundef %0, ptr noundef %1, i32 noundef %27, i32 noundef %28, i1 noundef zeroext false, i32 noundef %5)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 100
  %37 = load i32, ptr %36, align 4
  %.not66 = icmp eq i32 %37, 0
  br i1 %.not66, label %38, label %.thread70

38:                                               ; preds = %.thread, %16
  %39 = phi ptr [ %35, %.thread ], [ %24, %16 ]
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 52461700) #10
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 84
  %45 = load i32, ptr %44, align 4
  %46 = tail call ptr @op_signature_string(ptr noundef %1, i32 noundef %43, i32 noundef %45)
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %46) #10
  %48 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 706, ptr noundef nonnull @__func__.make_op) #10
  unreachable

49:                                               ; preds = %16
  %50 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %3) #10
  store i32 %17, ptr %7, align 4
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %8, align 4
  br label %60

.thread70:                                        ; preds = %.thread
  %53 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %2, ptr nonnull %3) #10
  store i32 %27, ptr %7, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %28, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %8, align 4
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %.thread70, %49
  %.0586776 = phi ptr [ %18, %49 ], [ %29, %.thread70 ]
  %61 = phi ptr [ %19, %49 ], [ %30, %.thread70 ]
  %62 = phi ptr [ %24, %49 ], [ %35, %.thread70 ]
  %63 = phi ptr [ %25, %49 ], [ %36, %.thread70 ]
  %.060 = phi ptr [ %50, %49 ], [ %53, %.thread70 ]
  %.059 = phi i32 [ 1, %49 ], [ 2, %.thread70 ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @enforce_generic_type_consistency(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %.059, i32 noundef %65, i1 noundef zeroext false) #10
  call void @make_fn_arguments(ptr noundef %0, ptr noundef %.060, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %67 = call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 15, ptr %67, align 4
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 22
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i64
  %72 = getelementptr i8, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %63, align 4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %66, ptr %77, align 4
  %78 = load i32, ptr %63, align 4
  %79 = call zeroext i1 @get_func_retset(i32 noundef %78) #10
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %.060, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 %5, ptr %83, align 8
  br i1 %79, label %84, label %86

84:                                               ; preds = %60
  call void @check_srf_call_placement(ptr noundef %0, ptr noundef %4, i32 noundef %5) #10
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %67, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %60
  call void @ReleaseSysCache(ptr noundef nonnull %.0586776) #10
  ret ptr %67
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
  %9 = tail call i32 @exprType(ptr noundef %3) #10
  %10 = tail call i32 @exprType(ptr noundef %4) #10
  %11 = icmp eq i32 %10, 705
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @get_base_element_type(i32 noundef %10) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 151027844) #10
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #10
  %18 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 804, ptr noundef nonnull @__func__.make_scalar_array_op) #10
  unreachable

19:                                               ; preds = %6, %12
  %.0 = phi i32 [ %13, %12 ], [ 705, %6 ]
  %20 = tail call ptr @oper(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %.0, i1 noundef zeroext false, i32 noundef %5)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 100
  %28 = load i32, ptr %27, align 4
  %.not88 = icmp eq i32 %28, 0
  br i1 %.not88, label %29, label %39

29:                                               ; preds = %19
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 52461700) #10
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @op_signature_string(ptr noundef %1, i32 noundef %33, i32 noundef %35)
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %36) #10
  %38 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @__func__.make_scalar_array_op) #10
  unreachable

39:                                               ; preds = %19
  %40 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %3, ptr %4) #10
  store i32 %9, ptr %7, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @enforce_generic_type_consistency(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 2, i32 noundef %48, i1 noundef zeroext false) #10
  %.not89 = icmp eq i32 %49, 16
  br i1 %.not89, label %55, label %50

50:                                               ; preds = %39
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %51)
  %52 = call i32 @errcode(i32 noundef 151027844) #10
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #10
  %54 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 845, ptr noundef nonnull @__func__.make_scalar_array_op) #10
  unreachable

55:                                               ; preds = %39
  %56 = load i32, ptr %27, align 4
  %57 = call zeroext i1 @get_func_retset(i32 noundef %56) #10
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %59)
  %60 = call i32 @errcode(i32 noundef 151027844) #10
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #10
  %62 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 850, ptr noundef nonnull @__func__.make_scalar_array_op) #10
  unreachable

63:                                               ; preds = %55
  %64 = load i32, ptr %46, align 4
  switch i32 %64, label %65 [
    i32 5080, label %74
    i32 5079, label %74
    i32 5078, label %74
    i32 5077, label %74
    i32 4538, label %74
    i32 4537, label %74
    i32 3831, label %74
    i32 3500, label %74
    i32 2776, label %74
    i32 2283, label %74
    i32 2277, label %74
  ]

65:                                               ; preds = %63
  %66 = call i32 @get_array_type(i32 noundef %64) #10
  %.not90 = icmp eq i32 %66, 0
  br i1 %.not90, label %67, label %74

67:                                               ; preds = %65
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %68)
  %69 = call i32 @errcode(i32 noundef 67137668) #10
  %70 = load i32, ptr %46, align 4
  %71 = call ptr @format_type_be(i32 noundef %70) #10
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %71) #10
  %73 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %5) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 871, ptr noundef nonnull @__func__.make_scalar_array_op) #10
  unreachable

74:                                               ; preds = %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %65
  %.084 = phi i32 [ %66, %65 ], [ %10, %63 ], [ %10, %63 ], [ %10, %63 ], [ %10, %63 ], [ %10, %63 ], [ %10, %63 ], [ %10, %63 ], [ %10, %63 ], [ %10, %63 ], [ %10, %63 ], [ %10, %63 ]
  %75 = zext i1 %2 to i8
  store i32 %10, ptr %41, align 4
  store i32 %.084, ptr %46, align 4
  call void @make_fn_arguments(ptr noundef %0, ptr noundef %40, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %76 = call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 18, ptr %76, align 4
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 22
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i64
  %81 = getelementptr i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %27, align 4
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i8 %75, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %40, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 %5, ptr %90, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %20) #10
  ret ptr %76
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
  %5 = load ptr, ptr @OprCacheHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %5) #10
  br label %6

6:                                                ; preds = %8, %3
  %7 = call ptr @hash_seq_search(ptr noundef nonnull %4) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @OprCacheHash, align 8
  %10 = call ptr @hash_search(ptr noundef %9, ptr noundef nonnull %7, i32 noundef 2, ptr noundef null) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !7

12:                                               ; preds = %8
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %13)
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1051, ptr noundef nonnull @__func__.InvalidateOprCacheCallBack) #10
  unreachable

15:                                               ; preds = %6
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
