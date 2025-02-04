target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.table = type { ptr, ptr, i32 }
%struct.tableEntry = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [14 x i8] c"table != NULL\00", align 1
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/table.c\00", align 1
@__PRETTY_FUNCTION__.tableDestroy = private unnamed_addr constant [29 x i8] c"void tableDestroy(table_t *)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"value != -1\00", align 1
@__PRETTY_FUNCTION__.tableInsert = private unnamed_addr constant [46 x i8] c"int tableInsert(table_t *, const char *, int)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"table->tableHead != NULL\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"tableInsert: Unable to allocate memory for table\0A\00", align 1
@__PRETTY_FUNCTION__.tableFind = private unnamed_addr constant [45 x i8] c"int tableFind(const table_t *, const char *)\00", align 1
@__PRETTY_FUNCTION__.tableUpdate = private unnamed_addr constant [46 x i8] c"int tableUpdate(table_t *, const char *, int)\00", align 1
@__PRETTY_FUNCTION__.tableRemove = private unnamed_addr constant [42 x i8] c"void tableRemove(table_t *, const char *)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @tableCreate() #0 {
  %1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  ret ptr %1
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @tableDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 51, ptr noundef @__PRETTY_FUNCTION__.tableDestroy) #10
  unreachable

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.table, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %28, %9
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.tableEntry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.tableEntry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.tableEntry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  call void @free(ptr noundef %27) #9
  br label %28

28:                                               ; preds = %24, %16
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %29) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %30, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %13

31:                                               ; preds = %13
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @tableInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = call i32 @tableFind(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !18
  %14 = load i32, ptr %8, align 4, !tbaa !18
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !18
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !18
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ -1, %22 ]
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %119

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4, !tbaa !18
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %30

29:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 78, ptr noundef @__PRETTY_FUNCTION__.tableInsert) #10
  unreachable

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.table, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = call noalias ptr @malloc(i64 noundef 24) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.table, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.table, ptr %39, i32 0, i32 1
  store ptr %36, ptr %40, align 8, !tbaa !19
  br label %96

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.table, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.table, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %54

53:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.tableInsert) #10
  unreachable

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.table, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %57, ptr %10, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %76, %54
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.tableEntry, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = call ptr @cli_safer_strdup(ptr noundef %67)
  %69 = load ptr, ptr %10, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.tableEntry, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !16
  %71 = load i32, ptr %7, align 4, !tbaa !18
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.tableEntry, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8, !tbaa !21
  %74 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %85

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.tableEntry, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  store ptr %79, ptr %10, align 8, !tbaa !12
  br label %58

80:                                               ; preds = %58
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.table, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !20
  %84 = and i32 %83, -2
  store i32 %84, ptr %82, align 8, !tbaa !20
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %80, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %119 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %41
  %89 = call noalias ptr @malloc(i64 noundef 24) #11
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.table, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.tableEntry, ptr %92, i32 0, i32 1
  store ptr %89, ptr %93, align 8, !tbaa !13
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.table, ptr %94, i32 0, i32 1
  store ptr %89, ptr %95, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %88, %35
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.table, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %119

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.table, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.tableEntry, ptr %105, i32 0, i32 1
  store ptr null, ptr %106, align 8, !tbaa !13
  %107 = load ptr, ptr %6, align 8, !tbaa !17
  %108 = call ptr @cli_safer_strdup(ptr noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.table, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.tableEntry, ptr %111, i32 0, i32 0
  store ptr %108, ptr %112, align 8, !tbaa !16
  %113 = load i32, ptr %7, align 4, !tbaa !18
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.table, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.tableEntry, ptr %116, i32 0, i32 2
  store i32 %113, ptr %117, align 8, !tbaa !21
  %118 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %102, %101, %85, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define i32 @tableFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 132, ptr noundef @__PRETTY_FUNCTION__.tableFind) #10
  unreachable

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.table, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %6, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %40, %16
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.tableEntry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.tableEntry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = call i32 @strcasecmp(ptr noundef %31, ptr noundef %32) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.tableEntry, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !21
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

39:                                               ; preds = %28, %23
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.tableEntry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  store ptr %43, ptr %6, align 8, !tbaa !12
  br label %20

44:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %35, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @cli_safer_strdup(ptr noundef) #6

declare void @cli_dbgmsg(ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @tableUpdate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %14

13:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 164, ptr noundef @__PRETTY_FUNCTION__.tableUpdate) #10
  unreachable

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.table, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %21, ptr %8, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %43, %18
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.tableEntry, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.tableEntry, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = call i32 @strcasecmp(ptr noundef %33, ptr noundef %34) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.tableEntry, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !21
  %41 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

42:                                               ; preds = %30, %25
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.tableEntry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  store ptr %46, ptr %8, align 8, !tbaa !12
  br label %22

47:                                               ; preds = %22
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load i32, ptr %7, align 4, !tbaa !18
  %51 = call i32 @tableInsert(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %47, %37, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define void @tableRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 186, ptr noundef @__PRETTY_FUNCTION__.tableRemove) #10
  unreachable

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %50

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.table, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %5, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %45, %15
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.tableEntry, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.tableEntry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = call i32 @strcasecmp(ptr noundef %30, ptr noundef %31) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.tableEntry, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  call void @free(ptr noundef %37) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.tableEntry, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.table, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !20
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %34, %27, %22
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.tableEntry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  store ptr %48, ptr %5, align 8, !tbaa !12
  br label %19

49:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define void @tableIterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %39

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.table, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %15, ptr %7, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %34, %12
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.tableEntry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.tableEntry, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.tableEntry, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  call void %25(ptr noundef %28, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %19
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.tableEntry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  store ptr %37, ptr %7, align 8, !tbaa !12
  br label %16

38:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5table", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"table", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTS10tableEntry", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !10, i64 8}
!14 = !{!"tableEntry", !15, i64 0, !10, i64 8, !11, i64 16}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!9, !11, i64 16}
!21 = !{!14, !11, i64 16}
!22 = !{!5, !5, i64 0}
