target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.statement = type { i32, ptr, ptr, ptr, i32, i8, i32, i8, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.prepared_statement = type { ptr, i8, ptr, ptr }
%struct.connection = type { ptr, ptr, i8, ptr, ptr, ptr }
%struct.stmtCacheEntry = type { i32, [32 x i8], ptr, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"26000\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"ecpg_auto_prepare on line %d: statement found in cache; entry %d\0A\00", align 1
@stmtCacheEntries = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [65 x i8] c"ecpg_auto_prepare on line %d: statement not in cache; inserting\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ecpg%d\00", align 1
@nextStmtID = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [49 x i8] c"prepare_common on line %d: name %s; query: \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"$%d\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"deallocate_one on line %d: name %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"deallocate \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_register_prepared_stmt(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.statement, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.statement, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.statement, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @ecpg_find_prepared_statement(ptr noundef %17, ptr noundef %18, ptr noundef %7)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @deallocate_one(i32 noundef %23, i32 noundef 0, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %90

29:                                               ; preds = %22, %1
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @ecpg_alloc(i64 noundef 32, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i1 false, ptr %2, align 1
  br label %90

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @ecpg_alloc(i64 noundef 112, i32 noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  call void @ecpg_free(ptr noundef %41)
  store i1 false, ptr %2, align 1
  br label %90

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 112, i1 false)
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.statement, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.statement, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.statement, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @ecpg_strdup(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.statement, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.statement, ptr %57, i32 0, i32 9
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.statement, ptr %59, i32 0, i32 8
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.statement, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @ecpg_strdup(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.prepared_statement, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.prepared_statement, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.prepared_statement, ptr %71, i32 0, i32 1
  store i8 1, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.connection, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %42
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.prepared_statement, ptr %78, i32 0, i32 3
  store ptr null, ptr %79, align 8
  br label %86

80:                                               ; preds = %42
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.connection, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.prepared_statement, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %77
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.connection, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8
  store i1 true, ptr %2, align 1
  br label %90

90:                                               ; preds = %86, %40, %34, %28
  %91 = load i1, ptr %2, align 1
  ret i1 %91
}

; Function Attrs: nounwind uwtable
define ptr @ecpg_find_prepared_statement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.connection, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %32, %3
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.prepared_statement, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  br label %38

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.prepared_statement, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  br label %13, !llvm.loop !4

37:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @deallocate_one(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.prepared_statement, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.6, i32 noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.prepared_statement, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %72

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.prepared_statement, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #7
  %28 = add i64 14, %27
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.prepared_statement, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.statement, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @ecpg_alloc(i64 noundef %28, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %71

37:                                               ; preds = %23
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.prepared_statement, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %38, ptr noundef @.str.7, ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.prepared_statement, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.statement, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.connection, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call ptr @PQexec(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %13, align 8
  call void @ecpg_free(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.prepared_statement, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.statement, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.connection, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.prepared_statement, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.statement, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = call zeroext i1 @ecpg_check_PQresult(ptr noundef %53, i32 noundef %54, ptr noundef %61, i32 noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %37
  %69 = load ptr, ptr %14, align 8
  call void @PQclear(ptr noundef %69)
  store i8 1, ptr %12, align 1
  br label %70

70:                                               ; preds = %68, %37
  br label %71

71:                                               ; preds = %70, %23
  br label %72

72:                                               ; preds = %71, %5
  %73 = load i8, ptr %12, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %86, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.prepared_statement, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void @ecpg_raise(i32 noundef %82, i32 noundef -230, ptr noundef @.str, ptr noundef %85)
  store i1 false, ptr %6, align 1
  br label %114

86:                                               ; preds = %78, %75, %72
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.prepared_statement, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.statement, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @ecpg_free(ptr noundef %91)
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.prepared_statement, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  call void @ecpg_free(ptr noundef %94)
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.prepared_statement, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void @ecpg_free(ptr noundef %97)
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %86
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.prepared_statement, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.prepared_statement, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8
  br label %112

106:                                              ; preds = %86
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.prepared_statement, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.connection, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %106, %100
  %113 = load ptr, ptr %11, align 8
  call void @ecpg_free(ptr noundef %113)
  store i1 true, ptr %6, align 1
  br label %114

114:                                              ; preds = %112, %81
  %115 = load i1, ptr %6, align 1
  ret i1 %115
}

declare ptr @ecpg_alloc(i64 noundef, i32 noundef) #1

declare void @ecpg_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @ecpg_strdup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @ECPGprepare(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @ecpg_get_connection(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i1 @ecpg_init(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %42

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @ecpg_find_prepared_statement(ptr noundef %24, ptr noundef %25, ptr noundef %14)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call zeroext i1 @deallocate_one(i32 noundef %30, i32 noundef 0, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i1 false, ptr %6, align 1
  br label %42

36:                                               ; preds = %29, %23
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call zeroext i1 @prepare_common(i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i1 %41, ptr %6, align 1
  br label %42

42:                                               ; preds = %36, %35, %22
  %43 = load i1, ptr %6, align 1
  ret i1 %43
}

declare ptr @ecpg_get_connection(ptr noundef) #1

declare zeroext i1 @ecpg_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prepare_common(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @ecpg_alloc(i64 noundef 32, i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %113

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @ecpg_alloc(i64 noundef 112, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  call void @ecpg_free(ptr noundef %24)
  store i1 false, ptr %5, align 1
  br label %113

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.statement, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.statement, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @ecpg_strdup(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.statement, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.statement, ptr %37, i32 0, i32 9
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.statement, ptr %39, i32 0, i32 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.statement, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %6, align 4
  %44 = call zeroext i1 @replace_variables(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @ecpg_strdup(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.prepared_statement, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.prepared_statement, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.statement, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.connection, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.statement, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @PQprepare(ptr noundef %57, ptr noundef %58, ptr noundef %61, i32 noundef 0, ptr noundef null)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.statement, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.statement, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.connection, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.statement, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = call zeroext i1 @ecpg_check_PQresult(ptr noundef %63, i32 noundef %66, ptr noundef %71, i32 noundef %74)
  br i1 %75, label %85, label %76

76:                                               ; preds = %25
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.statement, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @ecpg_free(ptr noundef %79)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.prepared_statement, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @ecpg_free(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8
  call void @ecpg_free(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8
  call void @ecpg_free(ptr noundef %84)
  store i1 false, ptr %5, align 1
  br label %113

85:                                               ; preds = %25
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.statement, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.statement, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.4, i32 noundef %88, ptr noundef %89, ptr noundef %92)
  %93 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.prepared_statement, ptr %94, i32 0, i32 1
  store i8 1, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.connection, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %85
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.prepared_statement, ptr %101, i32 0, i32 3
  store ptr null, ptr %102, align 8
  br label %109

103:                                              ; preds = %85
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.connection, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.prepared_statement, ptr %107, i32 0, i32 3
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %103, %100
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.connection, ptr %111, i32 0, i32 4
  store ptr %110, ptr %112, align 8
  store i1 true, ptr %5, align 1
  br label %113

113:                                              ; preds = %109, %76, %23, %17
  %114 = load i1, ptr %5, align 1
  ret i1 %114
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @ECPGdeallocate(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @ecpg_get_connection(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i1 @ecpg_init(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %43

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @ecpg_find_prepared_statement(ptr noundef %21, ptr noundef %22, ptr noundef %12)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call zeroext i1 @deallocate_one(i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i1 %32, ptr %5, align 1
  br label %43

33:                                               ; preds = %20
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33
  store i1 true, ptr %5, align 1
  br label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %9, align 8
  call void @ecpg_raise(i32 noundef %41, i32 noundef -230, ptr noundef @.str, ptr noundef %42)
  store i1 false, ptr %5, align 1
  br label %43

43:                                               ; preds = %40, %39, %26, %19
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_deallocate_all_conn(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.connection, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.connection, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @deallocate_one(i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef null, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %24

22:                                               ; preds = %13
  br label %8, !llvm.loop !6

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ECPGdeallocate_all(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @ecpg_get_connection(ptr noundef %9)
  %11 = call zeroext i1 @ecpg_deallocate_all_conn(i32 noundef %7, i32 noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define ptr @ecpg_prepared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @ecpg_find_prepared_statement(ptr noundef %6, ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.prepared_statement, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.statement, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ %16, %11 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @ECPGprepared_statement(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @ecpg_get_connection(ptr noundef %8)
  %10 = call ptr @ecpg_prepared(ptr noundef %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_auto_prepare(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [32 x i8], align 16
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @SearchStmtCache(ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %5
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %12, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.1, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr @stmtCacheEntries, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.stmtCacheEntry, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.stmtCacheEntry, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @ecpg_get_connection(ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call ptr @ecpg_find_prepared_statement(ptr noundef %32, ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call zeroext i1 @prepare_common(i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i1 false, ptr %6, align 1
  br label %84

44:                                               ; preds = %37, %21
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @ecpg_strdup(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %10, align 8
  store ptr %47, ptr %48, align 8
  br label %76

49:                                               ; preds = %5
  %50 = load i32, ptr %7, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.2, i32 noundef %50)
  %51 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %52 = load i32, ptr @nextStmtID, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr @nextStmtID, align 4
  %54 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %51, ptr noundef @.str.3, i32 noundef %52)
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %58 = load ptr, ptr %11, align 8
  %59 = call zeroext i1 @ECPGprepare(i32 noundef %55, ptr noundef %56, i1 noundef zeroext false, ptr noundef %57, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %49
  store i1 false, ptr %6, align 1
  br label %84

61:                                               ; preds = %49
  %62 = load i32, ptr %7, align 4
  %63 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @AddStmtToCache(i32 noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i1 false, ptr %6, align 1
  br label %84

71:                                               ; preds = %61
  %72 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @ecpg_strdup(ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %10, align 8
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %44
  %77 = load ptr, ptr @stmtCacheEntries, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.stmtCacheEntry, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.stmtCacheEntry, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8
  store i1 true, ptr %6, align 1
  br label %84

84:                                               ; preds = %76, %70, %60, %43
  %85 = load i1, ptr %6, align 1
  ret i1 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @SearchStmtCache(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @stmtCacheEntries, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %48

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @HashStmt(ptr noundef %10)
  store i32 %11, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %39, %9
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load ptr, ptr @stmtCacheEntries, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.stmtCacheEntry, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.stmtCacheEntry, ptr %19, i32 0, i32 1
  %21 = getelementptr [32 x i8], ptr %20, i64 0, i64 0
  %22 = load i8, ptr %21, align 4
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr @stmtCacheEntries, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.stmtCacheEntry, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.stmtCacheEntry, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %25, ptr noundef %31) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %42

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %15
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %12, !llvm.loop !7

42:                                               ; preds = %34, %12
  %43 = load i32, ptr %5, align 4
  %44 = icmp sge i32 %43, 8
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %46, %8
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare void @ecpg_log(ptr noundef, ...) #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @AddStmtToCache(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr @stmtCacheEntries, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @ecpg_alloc(i64 noundef 1044032, i32 noundef %20)
  store ptr %21, ptr @stmtCacheEntries, align 8
  %22 = load ptr, ptr @stmtCacheEntries, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %6, align 4
  br label %99

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @HashStmt(ptr noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %13, align 4
  store i32 %30, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %61, %26
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = load ptr, ptr @stmtCacheEntries, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.stmtCacheEntry, ptr %35, i64 %37
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.stmtCacheEntry, ptr %39, i32 0, i32 1
  %41 = getelementptr [32 x i8], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %41, align 4
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  br label %64

45:                                               ; preds = %34
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.stmtCacheEntry, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr @stmtCacheEntries, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.stmtCacheEntry, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.stmtCacheEntry, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = icmp slt i64 %48, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = load i32, ptr %15, align 4
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %56, %45
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %15, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %31, !llvm.loop !8

64:                                               ; preds = %44, %31
  %65 = load i32, ptr %12, align 4
  %66 = icmp sge i32 %65, 8
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %14, align 4
  store i32 %68, ptr %15, align 4
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %15, align 4
  %73 = call i32 @ecpg_freeStmtCacheEntry(i32 noundef %70, i32 noundef %71, i32 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 -1, ptr %6, align 4
  br label %99

76:                                               ; preds = %69
  %77 = load ptr, ptr @stmtCacheEntries, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.stmtCacheEntry, ptr %77, i64 %79
  store ptr %80, ptr %16, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.stmtCacheEntry, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @ecpg_strdup(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.stmtCacheEntry, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.stmtCacheEntry, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.stmtCacheEntry, ptr %92, i32 0, i32 3
  store i64 0, ptr %93, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.stmtCacheEntry, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [32 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 1 %97, i64 32, i1 false)
  %98 = load i32, ptr %15, align 4
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %76, %75, %24
  %100 = load i32, ptr %6, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @replace_variables(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %178, %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %181

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 39
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 0, i32 1
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  br label %37

37:                                               ; preds = %31, %22
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 58
  br i1 %48, label %49, label %59

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 63
  br i1 %57, label %58, label %59

58:                                               ; preds = %49, %37
  br label %178

59:                                               ; preds = %49, %40
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 58
  br i1 %67, label %68, label %81

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 58
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %8, align 4
  br label %177

81:                                               ; preds = %68, %59
  store i32 106, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %5, align 4
  %85 = call ptr @ecpg_alloc(i64 noundef %83, i32 noundef %84)
  store ptr %85, ptr %11, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i1 false, ptr %3, align 1
  br label %182

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %7, align 4
  %94 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %89, i64 noundef %91, ptr noundef @.str.5, i32 noundef %92)
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %119, %88
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %97, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %108, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = call zeroext i1 @isvarchar(i8 noundef zeroext %114)
  br label %116

116:                                              ; preds = %106, %95
  %117 = phi i1 [ false, %95 ], [ %115, %106 ]
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %95, !llvm.loop !9

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @strlen(ptr noundef %124) #7
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 %125, %127
  %129 = load ptr, ptr %11, align 8
  %130 = call i64 @strlen(ptr noundef %129) #7
  %131 = add i64 %128, %130
  %132 = add i64 %131, 1
  %133 = load i32, ptr %5, align 4
  %134 = call ptr @ecpg_alloc(i64 noundef %132, i32 noundef %133)
  store ptr %134, ptr %12, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %122
  %137 = load ptr, ptr %11, align 8
  call void @ecpg_free(ptr noundef %137)
  store i1 false, ptr %3, align 1
  br label %182

138:                                              ; preds = %122
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %141, i64 %143, i1 false)
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = load ptr, ptr %11, align 8
  %149 = call ptr @strcpy(ptr noundef %147, ptr noundef %148) #8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = call ptr @strcat(ptr noundef %150, ptr noundef %158) #8
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %160, align 8
  call void @ecpg_free(ptr noundef %161)
  %162 = load ptr, ptr %11, align 8
  call void @ecpg_free(ptr noundef %162)
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %4, align 8
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %138
  %174 = load i32, ptr %8, align 4
  %175 = add i32 %174, -1
  store i32 %175, ptr %8, align 4
  br label %176

176:                                              ; preds = %173, %138
  br label %177

177:                                              ; preds = %176, %78
  br label %178

178:                                              ; preds = %177, %58
  %179 = load i32, ptr %8, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %8, align 4
  br label %13, !llvm.loop !10

181:                                              ; preds = %13
  store i1 true, ptr %3, align 1
  br label %182

182:                                              ; preds = %181, %136, %87
  %183 = load i1, ptr %3, align 1
  ret i1 %183
}

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @ecpg_check_PQresult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @PQclear(ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isvarchar(i8 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = call ptr @__ctype_b_loc() #9
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %38

15:                                               ; preds = %1
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 95
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 62
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %3, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 46
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23, %19, %15
  store i1 true, ptr %2, align 1
  br label %38

32:                                               ; preds = %27
  %33 = load i8, ptr %3, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sge i32 %34, 128
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  br label %38

37:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  br label %38

38:                                               ; preds = %37, %36, %31, %14
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare ptr @PQexec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @HashStmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @strlen(ptr noundef %9) #7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  store i32 50, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %1
  store i64 0, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %40, %17
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = add i64 %23, %29
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = shl i64 %31, 13
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = and i64 %33, 35180077121536
  %35 = lshr i64 %34, 32
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %7, align 8
  %37 = and i64 %36, 4294967295
  %38 = load i64, ptr %8, align 8
  %39 = or i64 %37, %38
  store i64 %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %22
  %41 = load i32, ptr %3, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %18, !llvm.loop !11

43:                                               ; preds = %18
  %44 = load i64, ptr %7, align 8
  %45 = urem i64 %44, 2039
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = mul i32 %47, 8
  %49 = add i32 %48, 1
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ecpg_freeStmtCacheEntry(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr @stmtCacheEntries, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %62

15:                                               ; preds = %3
  %16 = load ptr, ptr @stmtCacheEntries, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.stmtCacheEntry, ptr %16, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.stmtCacheEntry, ptr %20, i32 0, i32 1
  %22 = getelementptr [32 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 4
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %62

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.stmtCacheEntry, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @ecpg_get_connection(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.stmtCacheEntry, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @ecpg_find_prepared_statement(ptr noundef %33, ptr noundef %34, ptr noundef %11)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %26
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call zeroext i1 @deallocate_one(i32 noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %62

46:                                               ; preds = %38, %26
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.stmtCacheEntry, ptr %47, i32 0, i32 1
  %49 = getelementptr [32 x i8], ptr %48, i64 0, i64 0
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.stmtCacheEntry, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.stmtCacheEntry, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  call void @ecpg_free(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.stmtCacheEntry, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %46
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %60, %45, %25, %14
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
