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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.statement, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.statement, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.statement, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @ecpg_find_prepared_statement(ptr noundef %18, ptr noundef %19, ptr noundef %7)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i1 @deallocate_one(i32 noundef %24, i32 noundef 0, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %91

30:                                               ; preds = %23, %1
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @ecpg_alloc(i64 noundef 32, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %91

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @ecpg_alloc(i64 noundef 112, i32 noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  call void @ecpg_free(ptr noundef %42)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %91

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 112, i1 false)
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.statement, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.statement, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.statement, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @ecpg_strdup(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.statement, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.statement, ptr %58, i32 0, i32 9
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.statement, ptr %60, i32 0, i32 8
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.statement, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @ecpg_strdup(ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.prepared_statement, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.prepared_statement, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.prepared_statement, ptr %72, i32 0, i32 1
  store i8 1, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.connection, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %43
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.prepared_statement, ptr %79, i32 0, i32 3
  store ptr null, ptr %80, align 8
  br label %87

81:                                               ; preds = %43
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.connection, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.prepared_statement, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %78
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.connection, ptr %89, i32 0, i32 4
  store ptr %88, ptr %90, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %87, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %92 = load i1, ptr %2, align 1
  ret i1 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ecpg_find_prepared_statement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.connection, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %14

14:                                               ; preds = %33, %3
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.prepared_statement, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.prepared_statement, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %14, !llvm.loop !3

38:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
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
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.prepared_statement, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.6, i32 noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.prepared_statement, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %73

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.prepared_statement, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #9
  %29 = add i64 14, %28
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.prepared_statement, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.statement, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @ecpg_alloc(i64 noundef %29, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %72

38:                                               ; preds = %24
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.prepared_statement, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %39, ptr noundef @.str.7, ptr noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.prepared_statement, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.statement, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.connection, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr @PQexec(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %13, align 8
  call void @ecpg_free(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.prepared_statement, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.statement, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.connection, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.prepared_statement, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.statement, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = call zeroext i1 @ecpg_check_PQresult(ptr noundef %54, i32 noundef %55, ptr noundef %62, i32 noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %38
  %70 = load ptr, ptr %14, align 8
  call void @PQclear(ptr noundef %70)
  store i8 1, ptr %12, align 1
  br label %71

71:                                               ; preds = %69, %38
  br label %72

72:                                               ; preds = %71, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %73

73:                                               ; preds = %72, %5
  %74 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %75 = trunc i8 %74 to i1
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.prepared_statement, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  call void @ecpg_raise(i32 noundef %83, i32 noundef -230, ptr noundef @.str, ptr noundef %86)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %115

87:                                               ; preds = %79, %76, %73
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.prepared_statement, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.statement, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @ecpg_free(ptr noundef %92)
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.prepared_statement, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  call void @ecpg_free(ptr noundef %95)
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.prepared_statement, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @ecpg_free(ptr noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %87
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.prepared_statement, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.prepared_statement, ptr %105, i32 0, i32 3
  store ptr %104, ptr %106, align 8
  br label %113

107:                                              ; preds = %87
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.prepared_statement, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.connection, ptr %111, i32 0, i32 4
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %107, %101
  %114 = load ptr, ptr %11, align 8
  call void @ecpg_free(ptr noundef %114)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %113, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %116 = load i1, ptr %6, align 1
  ret i1 %116
}

declare ptr @ecpg_alloc(i64 noundef, i32 noundef) #2

declare void @ecpg_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @ecpg_strdup(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @ecpg_get_connection(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i1 @ecpg_init(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %43

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call ptr @ecpg_find_prepared_statement(ptr noundef %25, ptr noundef %26, ptr noundef %14)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call zeroext i1 @deallocate_one(i32 noundef %31, i32 noundef 0, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %43

37:                                               ; preds = %30, %24
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call zeroext i1 @prepare_common(i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i1 %42, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %43

43:                                               ; preds = %37, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %44 = load i1, ptr %6, align 1
  ret i1 %44
}

declare ptr @ecpg_get_connection(ptr noundef) #2

declare zeroext i1 @ecpg_init(ptr noundef, ptr noundef, i32 noundef) #2

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
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @ecpg_alloc(i64 noundef 32, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %114

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @ecpg_alloc(i64 noundef 112, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  call void @ecpg_free(ptr noundef %25)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %114

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.statement, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.statement, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @ecpg_strdup(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.statement, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.statement, ptr %38, i32 0, i32 9
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.statement, ptr %40, i32 0, i32 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.statement, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %6, align 4
  %45 = call zeroext i1 @replace_variables(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @ecpg_strdup(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.prepared_statement, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.prepared_statement, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.statement, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.connection, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.statement, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @PQprepare(ptr noundef %58, ptr noundef %59, ptr noundef %62, i32 noundef 0, ptr noundef null)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.statement, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.statement, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.connection, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.statement, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = call zeroext i1 @ecpg_check_PQresult(ptr noundef %64, i32 noundef %67, ptr noundef %72, i32 noundef %75)
  br i1 %76, label %86, label %77

77:                                               ; preds = %26
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.statement, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @ecpg_free(ptr noundef %80)
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.prepared_statement, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @ecpg_free(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8
  call void @ecpg_free(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8
  call void @ecpg_free(ptr noundef %85)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %114

86:                                               ; preds = %26
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.statement, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.statement, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.4, i32 noundef %89, ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %94)
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.prepared_statement, ptr %95, i32 0, i32 1
  store i8 1, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.connection, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %86
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.prepared_statement, ptr %102, i32 0, i32 3
  store ptr null, ptr %103, align 8
  br label %110

104:                                              ; preds = %86
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.connection, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.prepared_statement, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %101
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.connection, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %110, %77, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %115 = load i1, ptr %5, align 1
  ret i1 %115
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @ecpg_get_connection(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i1 @ecpg_init(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %44

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @ecpg_find_prepared_statement(ptr noundef %22, ptr noundef %23, ptr noundef %12)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call zeroext i1 @deallocate_one(i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i1 %33, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %44

34:                                               ; preds = %21
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %9, align 8
  call void @ecpg_raise(i32 noundef %42, i32 noundef -230, ptr noundef @.str, ptr noundef %43)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %41, %40, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  %10 = getelementptr inbounds nuw %struct.connection, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.connection, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @deallocate_one(i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef null, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %24

22:                                               ; preds = %13
  br label %8, !llvm.loop !7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @ecpg_find_prepared_statement(ptr noundef %6, ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.prepared_statement, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.statement, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ %16, %11 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %16 = alloca i32, align 4
  %17 = alloca [32 x i8], align 16
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @SearchStmtCache(ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %12, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.1, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr @stmtCacheEntries, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.stmtCacheEntry, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @ecpg_get_connection(ptr noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call ptr @ecpg_find_prepared_statement(ptr noundef %33, ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %22
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call zeroext i1 @prepare_common(i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %50

45:                                               ; preds = %38, %22
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @ecpg_strdup(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  store ptr %48, ptr %49, align 8
  store i32 0, ptr %16, align 4
  br label %50

50:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %51 = load i32, ptr %16, align 4
  switch i32 %51, label %91 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %83

53:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %54 = load i32, ptr %7, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.2, i32 noundef %54)
  %55 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %56 = load i32, ptr @nextStmtID, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr @nextStmtID, align 4
  %58 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %55, ptr noundef @.str.3, i32 noundef %56)
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %62 = load ptr, ptr %11, align 8
  %63 = call zeroext i1 @ECPGprepare(i32 noundef %59, ptr noundef %60, i1 noundef zeroext false, ptr noundef %61, ptr noundef %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %80

65:                                               ; preds = %53
  %66 = load i32, ptr %7, align 4
  %67 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @AddStmtToCache(i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %80

75:                                               ; preds = %65
  %76 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @ecpg_strdup(ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %10, align 8
  store ptr %78, ptr %79, align 8
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %75, %74, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  %81 = load i32, ptr %16, align 4
  switch i32 %81, label %91 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %52
  %84 = load ptr, ptr @stmtCacheEntries, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.stmtCacheEntry, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %91

91:                                               ; preds = %83, %80, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %92 = load i1, ptr %6, align 1
  ret i1 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @SearchStmtCache(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr @stmtCacheEntries, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @HashStmt(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %40, %10
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = load ptr, ptr @stmtCacheEntries, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.stmtCacheEntry, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 4
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr @stmtCacheEntries, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.stmtCacheEntry, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %26, ptr noundef %32) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %43

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %16
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %13, !llvm.loop !8

43:                                               ; preds = %35, %13
  %44 = load i32, ptr %5, align 4
  %45 = icmp sge i32 %44, 8
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %47, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare void @ecpg_log(ptr noundef, ...) #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

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
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr @stmtCacheEntries, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @ecpg_alloc(i64 noundef 1044032, i32 noundef %21)
  store ptr %22, ptr @stmtCacheEntries, align 8
  %23 = load ptr, ptr @stmtCacheEntries, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %100

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %5
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @HashStmt(ptr noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %13, align 4
  store i32 %31, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %62, %27
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  %36 = load ptr, ptr @stmtCacheEntries, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.stmtCacheEntry, ptr %36, i64 %38
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [32 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 4
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  br label %65

46:                                               ; preds = %35
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr @stmtCacheEntries, align 8
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.stmtCacheEntry, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %49, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load i32, ptr %15, align 4
  store i32 %58, ptr %14, align 4
  br label %59

59:                                               ; preds = %57, %46
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %15, align 4
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %32, !llvm.loop !9

65:                                               ; preds = %45, %32
  %66 = load i32, ptr %12, align 4
  %67 = icmp sge i32 %66, 8
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %14, align 4
  store i32 %69, ptr %15, align 4
  br label %70

70:                                               ; preds = %68, %65
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %15, align 4
  %74 = call i32 @ecpg_freeStmtCacheEntry(i32 noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %100

77:                                               ; preds = %70
  %78 = load ptr, ptr @stmtCacheEntries, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.stmtCacheEntry, ptr %78, i64 %80
  store ptr %81, ptr %16, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @ecpg_strdup(ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %91, i32 0, i32 4
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %93, i32 0, i32 3
  store i64 0, ptr %94, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [32 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 1 %98, i64 32, i1 false)
  %99 = load i32, ptr %15, align 4
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %100

100:                                              ; preds = %77, %76, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %101 = load i32, ptr %6, align 4
  ret i32 %101
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %182, %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %185

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 39
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 0, i32 1
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1
  br label %38

38:                                               ; preds = %32, %23
  %39 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 58
  br i1 %49, label %50, label %60

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 63
  br i1 %58, label %59, label %60

59:                                               ; preds = %50, %38
  br label %182

60:                                               ; preds = %50, %41
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 58
  br i1 %68, label %69, label %82

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 58
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %8, align 4
  br label %181

82:                                               ; preds = %69, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 106, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %5, align 4
  %86 = call ptr @ecpg_alloc(i64 noundef %84, i32 noundef %85)
  store ptr %86, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %178

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %7, align 4
  %95 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %90, i64 noundef %92, ptr noundef @.str.5, i32 noundef %93)
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %120, %89
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %96
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = call zeroext i1 @isvarchar(i8 noundef zeroext %115)
  br label %117

117:                                              ; preds = %107, %96
  %118 = phi i1 [ false, %96 ], [ %116, %107 ]
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %10, align 4
  br label %96, !llvm.loop !10

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = call i64 @strlen(ptr noundef %125) #9
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 %126, %128
  %130 = load ptr, ptr %11, align 8
  %131 = call i64 @strlen(ptr noundef %130) #9
  %132 = add i64 %129, %131
  %133 = add i64 %132, 1
  %134 = load i32, ptr %5, align 4
  %135 = call ptr @ecpg_alloc(i64 noundef %133, i32 noundef %134)
  store ptr %135, ptr %12, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %123
  %138 = load ptr, ptr %11, align 8
  call void @ecpg_free(ptr noundef %138)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %178

139:                                              ; preds = %123
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %142, i64 %144, i1 false)
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load ptr, ptr %11, align 8
  %150 = call ptr @strcpy(ptr noundef %148, ptr noundef %149) #8
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = call ptr @strcat(ptr noundef %151, ptr noundef %159) #8
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %161, align 8
  call void @ecpg_free(ptr noundef %162)
  %163 = load ptr, ptr %11, align 8
  call void @ecpg_free(ptr noundef %163)
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %4, align 8
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %139
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %8, align 4
  br label %177

177:                                              ; preds = %174, %139
  store i32 0, ptr %13, align 4
  br label %178

178:                                              ; preds = %177, %137, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %179 = load i32, ptr %13, align 4
  switch i32 %179, label %186 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %79
  br label %182

182:                                              ; preds = %181, %59
  %183 = load i32, ptr %8, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %8, align 4
  br label %14, !llvm.loop !11

185:                                              ; preds = %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %186

186:                                              ; preds = %185, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %187 = load i1, ptr %3, align 1
  ret i1 %187
}

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @ecpg_check_PQresult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @PQclear(ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isvarchar(i8 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = call ptr @__ctype_b_loc() #10
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
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
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare ptr @PQexec(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @strlen(ptr noundef %9) #9
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
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
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
  br label %18, !llvm.loop !12

43:                                               ; preds = %18
  %44 = load i64, ptr %7, align 8
  %45 = urem i64 %44, 2039
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = mul i32 %47, 8
  %49 = add i32 %48, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr @stmtCacheEntries, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

16:                                               ; preds = %3
  %17 = load ptr, ptr @stmtCacheEntries, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.stmtCacheEntry, ptr %17, i64 %19
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 4
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @ecpg_get_connection(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @ecpg_find_prepared_statement(ptr noundef %34, ptr noundef %35, ptr noundef %11)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %27
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call zeroext i1 @deallocate_one(i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

47:                                               ; preds = %39, %27
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  store i8 0, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void @ecpg_free(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.stmtCacheEntry, ptr %59, i32 0, i32 2
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %47
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %61, %46, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
