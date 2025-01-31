; ModuleID = 'bench/postgres/original/define.ll'
source_filename = "bench/postgres/original/define.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [24 x i8] c"%s requires a parameter\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"define.c\00", align 1
@__func__.defGetString = private unnamed_addr constant [13 x i8] c"defGetString\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"%s requires a numeric value\00", align 1
@__func__.defGetNumeric = private unnamed_addr constant [14 x i8] c"defGetNumeric\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"%s requires a Boolean value\00", align 1
@__func__.defGetBoolean = private unnamed_addr constant [14 x i8] c"defGetBoolean\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"%s requires an integer value\00", align 1
@__func__.defGetInt32 = private unnamed_addr constant [12 x i8] c"defGetInt32\00", align 1
@__func__.defGetInt64 = private unnamed_addr constant [12 x i8] c"defGetInt64\00", align 1
@__func__.defGetObjectId = private unnamed_addr constant [15 x i8] c"defGetObjectId\00", align 1
@__func__.defGetQualifiedName = private unnamed_addr constant [20 x i8] c"defGetQualifiedName\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"argument of %s must be a name\00", align 1
@__func__.defGetTypeName = private unnamed_addr constant [15 x i8] c"defGetTypeName\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"argument of %s must be a type name\00", align 1
@__func__.defGetTypeLength = private unnamed_addr constant [17 x i8] c"defGetTypeLength\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"invalid argument for %s: \22%s\22\00", align 1
@__func__.defGetStringList = private unnamed_addr constant [17 x i8] c"defGetStringList\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"unexpected node type in name list: %d\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"conflicting or redundant options\00", align 1
@__func__.errorConflictingDefElem = private unnamed_addr constant [24 x i8] c"errorConflictingDefElem\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @defGetString(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 16801924) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__func__.defGetString) #7
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %35 [
    i32 448, label %13
    i32 449, label %18
    i32 450, label %21
    i32 451, label %26
    i32 60, label %29
    i32 1, label %31
    i32 69, label %33
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.2, i64 noundef %16) #7
  br label %40

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %40

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, ptr @.str.3, ptr @.str.4
  br label %40

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %40

29:                                               ; preds = %11
  %30 = tail call ptr @TypeNameToString(ptr noundef nonnull %3) #7
  br label %40

31:                                               ; preds = %11
  %32 = tail call ptr @NameListToString(ptr noundef nonnull %3) #7
  br label %40

33:                                               ; preds = %11
  %34 = tail call ptr @pstrdup(ptr noundef nonnull @.str.5) #7
  br label %40

35:                                               ; preds = %11
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %38) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @__func__.defGetString) #7
  unreachable

40:                                               ; preds = %33, %31, %29, %26, %21, %18, %13
  %.0 = phi ptr [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %26 ], [ %25, %21 ], [ %20, %18 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @TypeNameToString(ptr noundef) local_unnamed_addr #2

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @defGetNumeric(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 16801924) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @__func__.defGetNumeric) #7
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %21 [
    i32 448, label %13
    i32 449, label %17
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to double
  br label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call double @atof(ptr noundef %19) #8
  br label %27

21:                                               ; preds = %11
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 16801924) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %25) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @__func__.defGetNumeric) #7
  unreachable

27:                                               ; preds = %17, %13
  %.0 = phi double [ %20, %17 ], [ %16, %13 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @defGetBoolean(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %6, 448
  br i1 %cond, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %24 [
    i32 0, label %30
    i32 1, label %10
  ]

10:                                               ; preds = %7
  br label %30

11:                                               ; preds = %5
  %12 = tail call ptr @defGetString(ptr noundef nonnull %0)
  %13 = tail call i32 @pg_strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.3) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @pg_strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.4) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @pg_strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.8) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @pg_strcasecmp(ptr noundef %12, ptr noundef nonnull @.str.9) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21, %7
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 16801924) #7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %28) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.defGetBoolean) #7
  unreachable

30:                                               ; preds = %21, %18, %15, %11, %7, %1, %10
  %.0 = phi i1 [ true, %10 ], [ true, %1 ], [ false, %7 ], [ true, %11 ], [ false, %15 ], [ true, %18 ], [ false, %21 ]
  ret i1 %.0
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @defGetInt32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 16801924) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @__func__.defGetInt32) #7
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %12, 448
  br i1 %cond, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  ret i32 %15

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 16801924) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %20) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__func__.defGetInt32) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @defGetInt64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 16801924) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__func__.defGetInt64) #7
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %22 [
    i32 448, label %13
    i32 449, label %17
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  br label %28

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int8in, i32 noundef 0, i64 noundef %20) #7
  br label %28

22:                                               ; preds = %11
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 16801924) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %26) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.defGetInt64) #7
  unreachable

28:                                               ; preds = %17, %13
  %.0 = phi i64 [ %21, %17 ], [ %16, %13 ]
  ret i64 %.0
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @int8in(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @defGetObjectId(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 16801924) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__func__.defGetObjectId) #7
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %22 [
    i32 448, label %13
    i32 449, label %16
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  br label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @oidin, i32 noundef 0, i64 noundef %19) #7
  %21 = trunc i64 %20 to i32
  br label %28

22:                                               ; preds = %11
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 16801924) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %26) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @__func__.defGetObjectId) #7
  unreachable

28:                                               ; preds = %16, %13
  %.0 = phi i32 [ %21, %16 ], [ %15, %13 ]
  ret i32 %.0
}

declare i64 @oidin(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @defGetQualifiedName(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 16801924) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @__func__.defGetQualifiedName) #7
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %18 [
    i32 60, label %13
    i32 1, label %24
    i32 451, label %16
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %24

16:                                               ; preds = %11
  %17 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %3) #7
  br label %24

18:                                               ; preds = %11
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 16801924) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %22) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__.defGetQualifiedName) #7
  unreachable

24:                                               ; preds = %11, %16, %13
  %.0 = phi ptr [ %17, %16 ], [ %15, %13 ], [ %3, %11 ]
  ret ptr %.0
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @defGetTypeName(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 16801924) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 291, ptr noundef nonnull @__func__.defGetTypeName) #7
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %16 [
    i32 60, label %22
    i32 451, label %13
  ]

13:                                               ; preds = %11
  %14 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %3) #7
  %15 = tail call ptr @makeTypeNameFromNameList(ptr noundef %14) #7
  br label %22

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 16801924) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %20) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 303, ptr noundef nonnull @__func__.defGetTypeName) #7
  unreachable

22:                                               ; preds = %11, %13
  %.0 = phi ptr [ %15, %13 ], [ %3, %11 ]
  ret ptr %.0
}

declare ptr @makeTypeNameFromNameList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @defGetTypeLength(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 16801924) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__func__.defGetTypeLength) #7
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %31 [
    i32 448, label %13
    i32 449, label %16
    i32 451, label %22
    i32 60, label %27
    i32 1, label %36
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  br label %43

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 16801924) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %20) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 328, ptr noundef nonnull @__func__.defGetTypeLength) #7
  unreachable

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @pg_strcasecmp(ptr noundef %24, ptr noundef nonnull @.str.14) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %43, label %36

27:                                               ; preds = %11
  %28 = tail call ptr @TypeNameToString(ptr noundef nonnull %3) #7
  %29 = tail call i32 @pg_strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.14) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %36

31:                                               ; preds = %11
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %34) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @__func__.defGetTypeLength) #7
  unreachable

36:                                               ; preds = %11, %27, %22
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 16801924) #7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @defGetString(ptr noundef nonnull %0)
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %40, ptr noundef %41) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 349, ptr noundef nonnull @__func__.defGetTypeLength) #7
  unreachable

43:                                               ; preds = %27, %22, %13
  %.0 = phi i32 [ %15, %13 ], [ -1, %22 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @defGetStringList(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 16801924) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @__func__.defGetStringList) #7
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %.preheader, label %17

.preheader:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %.not1518 = icmp sgt i32 %14, 0
  br i1 %.not1518, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %23

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %20) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @__func__.defGetStringList) #7
  unreachable

22:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !5

23:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %24 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 451
  br i1 %27, label %22, label %28

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %29)
  %30 = load i32, ptr %25, align 4
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %30) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__func__.defGetStringList) #7
  unreachable

._crit_edge:                                      ; preds = %22, %.preheader
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @errorConflictingDefElem(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 @errcode(i32 noundef 16801924) #7
  %5 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @parser_errposition(ptr noundef %1, i32 noundef %7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__func__.errorConflictingDefElem) #7
  unreachable
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
