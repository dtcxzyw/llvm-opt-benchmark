; ModuleID = 'bench/postgres/original/error.ll'
source_filename = "bench/postgres/original/error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"no data found on line %d\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"out of memory on line %d\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"unsupported type \22%s\22 on line %d\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"too many arguments on line %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"too few arguments on line %d\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"invalid input syntax for type int: \22%s\22, on line %d\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"invalid input syntax for type unsigned int: \22%s\22, on line %d\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"invalid input syntax for floating-point type: \22%s\22, on line %d\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"invalid syntax for type boolean: \22%s\22, on line %d\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"could not convert boolean value: size mismatch, on line %d\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"empty query on line %d\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"null value without indicator on line %d\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"variable does not have an array type on line %d\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"data read from server is not an array on line %d\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"inserting an array of variables is not supported on line %d\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"connection \22%s\22 does not exist on line %d\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"not connected to connection \22%s\22 on line %d\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"invalid statement name \22%s\22 on line %d\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"descriptor \22%s\22 not found on line %d\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"descriptor index out of range on line %d\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"unrecognized descriptor item \22%s\22 on line %d\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"variable does not have a numeric type on line %d\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"variable does not have a character type on line %d\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"error in transaction processing on line %d\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"could not connect to database \22%s\22 on line %d\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"SQL error %d on line %d\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"raising sqlcode %d on line %d: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"YE000\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"57P02\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"the connection to the server was lost\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"%s on line %d\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"23505\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"21000\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"raising sqlstate %.*s (sqlcode %ld): %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"ecpg_check_PQresult on line %d: no result - %s\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"ecpg_check_PQresult on line %d: bad response - %s\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"ecpg_check_PQresult on line %d: COPY IN data transfer in progress\0A\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"ecpg_check_PQresult on line %d: unknown execution status type\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [15 x i8] c"SQL error: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ecpg_raise(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @ECPGget_sqlca() #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str) #5
  br label %96

8:                                                ; preds = %4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %12 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 5) #5
  switch i32 %1, label %88 [
    i32 100, label %13
    i32 -12, label %16
    i32 -200, label %19
    i32 -201, label %22
    i32 -202, label %25
    i32 -204, label %28
    i32 -205, label %31
    i32 -206, label %34
    i32 -211, label %37
    i32 -212, label %43
    i32 -213, label %46
    i32 -214, label %49
    i32 -215, label %52
    i32 -216, label %55
    i32 -220, label %58
    i32 -221, label %61
    i32 -230, label %64
    i32 -240, label %67
    i32 -241, label %70
    i32 -242, label %73
    i32 -243, label %76
    i32 -244, label %79
    i32 -401, label %82
    i32 -402, label %85
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %15 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 150, ptr noundef nonnull @.str.1, i32 noundef %0) #5
  br label %91

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %18 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 150, ptr noundef nonnull @.str.2, i32 noundef %0) #5
  br label %91

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %21 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %20, i64 noundef 150, ptr noundef nonnull @.str.3, ptr noundef %3, i32 noundef %0) #5
  br label %91

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %24 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %23, i64 noundef 150, ptr noundef nonnull @.str.4, i32 noundef %0) #5
  br label %91

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %27 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %26, i64 noundef 150, ptr noundef nonnull @.str.5, i32 noundef %0) #5
  br label %91

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %30 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %29, i64 noundef 150, ptr noundef nonnull @.str.6, ptr noundef %3, i32 noundef %0) #5
  br label %91

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %33 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %32, i64 noundef 150, ptr noundef nonnull @.str.7, ptr noundef %3, i32 noundef %0) #5
  br label %91

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %36 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %35, i64 noundef 150, ptr noundef nonnull @.str.8, ptr noundef %3, i32 noundef %0) #5
  br label %91

37:                                               ; preds = %8
  %.not = icmp eq ptr %3, null
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br i1 %.not, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %38, i64 noundef 150, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, i32 noundef %0) #5
  br label %91

41:                                               ; preds = %37
  %42 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %38, i64 noundef 150, ptr noundef nonnull @.str.10, i32 noundef %0) #5
  br label %91

43:                                               ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %45 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %44, i64 noundef 150, ptr noundef nonnull @.str.11, i32 noundef %0) #5
  br label %91

46:                                               ; preds = %8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %48 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %47, i64 noundef 150, ptr noundef nonnull @.str.12, i32 noundef %0) #5
  br label %91

49:                                               ; preds = %8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %51 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %50, i64 noundef 150, ptr noundef nonnull @.str.13, i32 noundef %0) #5
  br label %91

52:                                               ; preds = %8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %54 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %53, i64 noundef 150, ptr noundef nonnull @.str.14, i32 noundef %0) #5
  br label %91

55:                                               ; preds = %8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %57 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %56, i64 noundef 150, ptr noundef nonnull @.str.15, i32 noundef %0) #5
  br label %91

58:                                               ; preds = %8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %60 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %59, i64 noundef 150, ptr noundef nonnull @.str.16, ptr noundef %3, i32 noundef %0) #5
  br label %91

61:                                               ; preds = %8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %63 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %62, i64 noundef 150, ptr noundef nonnull @.str.17, ptr noundef %3, i32 noundef %0) #5
  br label %91

64:                                               ; preds = %8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %66 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %65, i64 noundef 150, ptr noundef nonnull @.str.18, ptr noundef %3, i32 noundef %0) #5
  br label %91

67:                                               ; preds = %8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %69 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %68, i64 noundef 150, ptr noundef nonnull @.str.19, ptr noundef %3, i32 noundef %0) #5
  br label %91

70:                                               ; preds = %8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %72 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %71, i64 noundef 150, ptr noundef nonnull @.str.20, i32 noundef %0) #5
  br label %91

73:                                               ; preds = %8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %75 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %74, i64 noundef 150, ptr noundef nonnull @.str.21, ptr noundef %3, i32 noundef %0) #5
  br label %91

76:                                               ; preds = %8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %78 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %77, i64 noundef 150, ptr noundef nonnull @.str.22, i32 noundef %0) #5
  br label %91

79:                                               ; preds = %8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %81 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %80, i64 noundef 150, ptr noundef nonnull @.str.23, i32 noundef %0) #5
  br label %91

82:                                               ; preds = %8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %84 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %83, i64 noundef 150, ptr noundef nonnull @.str.24, i32 noundef %0) #5
  br label %91

85:                                               ; preds = %8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %87 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %86, i64 noundef 150, ptr noundef nonnull @.str.25, ptr noundef %3, i32 noundef %0) #5
  br label %91

88:                                               ; preds = %8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %90 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %89, i64 noundef 150, ptr noundef nonnull @.str.26, i32 noundef %1, i32 noundef %0) #5
  br label %91

91:                                               ; preds = %39, %41, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %34, %31, %28, %25, %22, %19, %16, %13
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #6
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %92, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.27, i32 noundef %1, i32 noundef %0, ptr noundef nonnull %93) #5
  br label %96

96:                                               ; preds = %91, %7
  tail call void @ECPGfree_auto_mem() #5
  ret void
}

declare ptr @ECPGget_sqlca() local_unnamed_addr #1

declare void @ecpg_log(ptr noundef, ...) local_unnamed_addr #1

declare void @ECPGfree_auto_mem() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ecpg_raise_backend(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @ECPGget_sqlca() #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str) #5
  br label %44

8:                                                ; preds = %4
  %9 = tail call ptr @PQresultErrorField(ptr noundef %1, i32 noundef 67) #5
  %10 = icmp eq ptr %9, null
  %spec.store.select = select i1 %10, ptr @.str.28, ptr %9
  %11 = tail call ptr @PQresultErrorField(ptr noundef %1, i32 noundef 77) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call ptr @PQerrorMessage(ptr noundef %2) #5
  br label %15

15:                                               ; preds = %13, %8
  %.0 = phi ptr [ %14, %13 ], [ %11, %8 ]
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(6) @.str.28) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call i32 @PQstatus(ptr noundef %2) #5
  %20 = icmp eq i32 %19, 1
  %spec.select = select i1 %20, ptr @.str.29, ptr %spec.store.select
  %spec.select29 = select i1 %20, ptr @.str.30, ptr %.0
  br label %21

21:                                               ; preds = %18, %15
  %.026 = phi ptr [ %spec.store.select, %15 ], [ %spec.select, %18 ]
  %.1 = phi ptr [ %.0, %15 ], [ %spec.select29, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %24 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %23, i64 noundef 150, ptr noundef nonnull @.str.31, ptr noundef %.1, i32 noundef %0) #5
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %28 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %.026, i64 noundef 5) #5
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(6) @.str.32, i64 noundef 5) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = add i32 %3, -1
  %33 = icmp ult i32 %32, 2
  %34 = select i1 %33, i64 -239, i64 -403
  br label %42

35:                                               ; preds = %21
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(6) @.str.33, i64 noundef 5) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = add i32 %3, -1
  %40 = icmp ult i32 %39, 2
  %41 = select i1 %40, i64 -284, i64 -404
  br label %42

42:                                               ; preds = %35, %38, %31
  %.sink = phi i64 [ %41, %38 ], [ %34, %31 ], [ -400, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sink, ptr %43, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.34, i32 noundef 5, ptr noundef nonnull %27, i64 noundef %.sink, ptr noundef nonnull %23) #5
  br label %44

44:                                               ; preds = %42, %7
  tail call void @ECPGfree_auto_mem() #5
  ret void
}

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ecpg_check_PQresult(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @PQerrorMessage(ptr noundef %2) #5
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.35, i32 noundef %1, ptr noundef %7) #5
  tail call void @ecpg_raise_backend(i32 noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %3)
  br label %27

8:                                                ; preds = %4
  %9 = tail call i32 @PQresultStatus(ptr noundef nonnull %0) #5
  switch i32 %9, label %26 [
    i32 2, label %27
    i32 0, label %10
    i32 1, label %27
    i32 6, label %22
    i32 7, label %22
    i32 5, label %22
    i32 3, label %27
    i32 4, label %24
  ]

10:                                               ; preds = %8
  %11 = tail call ptr @ECPGget_sqlca() #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str) #5
  br label %ecpg_raise.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 -212, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, i64 noundef 5, i1 false) #5
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %18 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 150, ptr noundef nonnull @.str.11, i32 noundef %1) #5
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %19, align 8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.27, i32 noundef -212, i32 noundef %1, ptr noundef nonnull %17) #5
  br label %ecpg_raise.exit

ecpg_raise.exit:                                  ; preds = %13, %14
  tail call void @ECPGfree_auto_mem() #5
  tail call void @PQclear(ptr noundef nonnull %0) #5
  br label %27

22:                                               ; preds = %8, %8, %8
  %23 = tail call ptr @PQresultErrorMessage(ptr noundef nonnull %0) #5
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.36, i32 noundef %1, ptr noundef %23) #5
  tail call void @ecpg_raise_backend(i32 noundef %1, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3)
  tail call void @PQclear(ptr noundef nonnull %0) #5
  br label %27

24:                                               ; preds = %8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.37, i32 noundef %1) #5
  %25 = tail call i32 @PQendcopy(ptr noundef %2) #5
  tail call void @PQclear(ptr noundef nonnull %0) #5
  br label %27

26:                                               ; preds = %8
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.38, i32 noundef %1) #5
  tail call void @ecpg_raise_backend(i32 noundef %1, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3)
  tail call void @PQclear(ptr noundef nonnull %0) #5
  br label %27

27:                                               ; preds = %8, %8, %8, %26, %24, %22, %ecpg_raise.exit, %6
  %.0 = phi i1 [ false, %6 ], [ false, %26 ], [ false, %24 ], [ false, %22 ], [ false, %ecpg_raise.exit ], [ true, %8 ], [ true, %8 ], [ true, %8 ]
  ret i1 %.0
}

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare ptr @PQresultErrorMessage(ptr noundef) local_unnamed_addr #1

declare i32 @PQendcopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sqlprint() local_unnamed_addr #0 {
  %1 = tail call ptr @ECPGget_sqlca() #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str) #5
  br label %12

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %5, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [150 x i8], ptr %6, i64 0, i64 %8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %10, ptr noundef nonnull @.str.39, ptr noundef nonnull %6) #5
  br label %12

12:                                               ; preds = %4, %3
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
