target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sqlda_compat = type { i16, ptr, [19 x i8], i16, ptr, ptr }
%struct.sqlvar_compat = type { i16, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, i16, i16, i16, ptr, i32, ptr, i32, ptr }
%struct.numeric = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.sqlda_struct = type { [8 x i8], i64, i16, i16, ptr, [1 x %struct.sqlvar_struct] }
%struct.sqlvar_struct = type { i16, i16, ptr, ptr, %struct.sqlname }
%struct.sqlname = type { i16, [64 x i8] }

@.str = private unnamed_addr constant [46 x i8] c"ecpg_build_compat_sqlda on line %d sqld = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"ecpg_set_compat_sqlda on line %d row %d col %d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"IS NULL\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"IS NOT NULL\00", align 1
@value_is_null = internal global i16 -1, align 2
@value_is_not_null = internal global i16 0, align 2
@.str.4 = private unnamed_addr constant [8 x i8] c"SQLDA  \00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"ecpg_build_native_sqlda on line %d sqld = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"ecpg_set_native_sqlda on line %d row %d col %d %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ecpg_build_compat_sqlda(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i64 @sqlda_compat_total_size(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i64 %20, ptr %13, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @ecpg_alloc(i64 noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %123

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.sqlda_compat, ptr %30, i64 1
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @PQnfields(ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.sqlvar_compat, ptr %34, i64 %36
  store ptr %37, ptr %12, align 8
  %38 = load i32, ptr %14, align 4
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %40, i32 0, i32 0
  store i16 %39, ptr %41, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %14, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str, i32 noundef %42, i32 noundef %43)
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i16
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %46, i32 0, i32 3
  store i16 %45, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %118, %27
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8
  %56 = sext i16 %55 to i32
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %121

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call i32 @PQftype(ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @sqlda_dynamic_type(i32 noundef %61, i32 noundef %62)
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.sqlvar_compat, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %70, i32 0, i32 0
  store i16 %64, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @PQfname(ptr noundef %73, i32 noundef %74)
  %76 = call ptr @strcpy(ptr noundef %72, ptr noundef %75) #7
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.sqlvar_compat, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %83, i32 0, i32 4
  store ptr %77, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.sqlvar_compat, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = call i64 @strlen(ptr noundef %92) #8
  %94 = add i64 %93, 1
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %15, align 4
  %99 = call i32 @PQftype(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.sqlvar_compat, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %105, i32 0, i32 9
  store i32 %99, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %15, align 4
  %109 = call i32 @PQfsize(ptr noundef %107, i32 noundef %108)
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.sqlvar_compat, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %116, i32 0, i32 11
  store i16 %110, ptr %117, align 8
  br label %118

118:                                              ; preds = %58
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %51, !llvm.loop !3

121:                                              ; preds = %51
  %122 = load ptr, ptr %10, align 8
  store ptr %122, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %123

123:                                              ; preds = %121, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %124 = load ptr, ptr %5, align 8
  ret ptr %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @sqlda_compat_total_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @sqlda_compat_empty_size(ptr noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @sqlda_common_total_size(ptr noundef %17, i32 noundef %18, i32 noundef %19, i64 noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

declare ptr @ecpg_alloc(i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @PQnfields(ptr noundef) #2

declare void @ecpg_log(ptr noundef, ...) #2

declare i32 @sqlda_dynamic_type(i32 noundef, i32 noundef) #2

declare i32 @PQftype(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare ptr @PQfname(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @PQfsize(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ecpg_set_compat_sqlda(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %531

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = call i64 @sqlda_compat_empty_size(ptr noundef %27)
  store i64 %28, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %527, %26
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = sext i16 %33 to i32
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %530

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 1, ptr %18, align 1
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.sqlvar_compat, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = sext i16 %44 to i32
  switch i32 %45, label %395 [
    i32 3, label %46
    i32 4, label %46
    i32 5, label %65
    i32 6, label %65
    i32 7, label %84
    i32 8, label %84
    i32 9, label %103
    i32 10, label %103
    i32 11, label %122
    i32 12, label %141
    i32 13, label %160
    i32 17, label %179
    i32 16, label %198
    i32 18, label %337
    i32 19, label %356
    i32 20, label %375
    i32 1, label %394
    i32 2, label %394
    i32 30, label %394
  ]

46:                                               ; preds = %36, %36
  %47 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %47, i32 noundef 2, i32 noundef 2, ptr noundef %13, ptr noundef %14)
  %48 = load ptr, ptr %11, align 8
  %49 = load i64, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.sqlvar_compat, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %56, i32 0, i32 2
  store ptr %50, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.sqlvar_compat, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %63, i32 0, i32 1
  store i32 2, ptr %64, align 4
  br label %442

65:                                               ; preds = %36, %36
  %66 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %66, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14)
  %67 = load ptr, ptr %11, align 8
  %68 = load i64, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.sqlvar_compat, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %75, i32 0, i32 2
  store ptr %69, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.sqlvar_compat, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %82, i32 0, i32 1
  store i32 4, ptr %83, align 4
  br label %442

84:                                               ; preds = %36, %36
  %85 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %85, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %86 = load ptr, ptr %11, align 8
  %87 = load i64, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.sqlvar_compat, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %94, i32 0, i32 2
  store ptr %88, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.sqlvar_compat, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %101, i32 0, i32 1
  store i32 8, ptr %102, align 4
  br label %442

103:                                              ; preds = %36, %36
  %104 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %104, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %105 = load ptr, ptr %11, align 8
  %106 = load i64, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.sqlvar_compat, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %113, i32 0, i32 2
  store ptr %107, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.sqlvar_compat, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %120, i32 0, i32 1
  store i32 8, ptr %121, align 4
  br label %442

122:                                              ; preds = %36
  %123 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %123, i32 noundef 1, i32 noundef 1, ptr noundef %13, ptr noundef %14)
  %124 = load ptr, ptr %11, align 8
  %125 = load i64, ptr %13, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.sqlvar_compat, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %132, i32 0, i32 2
  store ptr %126, ptr %133, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.sqlvar_compat, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %139, i32 0, i32 1
  store i32 1, ptr %140, align 4
  br label %442

141:                                              ; preds = %36
  %142 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %142, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14)
  %143 = load ptr, ptr %11, align 8
  %144 = load i64, ptr %13, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.sqlvar_compat, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %151, i32 0, i32 2
  store ptr %145, ptr %152, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.sqlvar_compat, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %158, i32 0, i32 1
  store i32 4, ptr %159, align 4
  br label %442

160:                                              ; preds = %36
  %161 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %161, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %162 = load ptr, ptr %11, align 8
  %163 = load i64, ptr %13, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.sqlvar_compat, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %170, i32 0, i32 2
  store ptr %164, ptr %171, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.sqlvar_compat, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %177, i32 0, i32 1
  store i32 8, ptr %178, align 4
  br label %442

179:                                              ; preds = %36
  %180 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %180, i32 noundef 4, i32 noundef 52, ptr noundef %13, ptr noundef %14)
  %181 = load ptr, ptr %11, align 8
  %182 = load i64, ptr %13, align 8
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.sqlvar_compat, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %189, i32 0, i32 2
  store ptr %183, ptr %190, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.sqlvar_compat, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %196, i32 0, i32 1
  store i32 52, ptr %197, align 4
  br label %442

198:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i8 0, ptr %18, align 1
  %199 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %199, i32 noundef 8, i32 noundef 40, ptr noundef %13, ptr noundef %14)
  %200 = load ptr, ptr %11, align 8
  %201 = load i64, ptr %13, align 8
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.sqlvar_compat, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %208, i32 0, i32 2
  store ptr %202, ptr %209, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.sqlvar_compat, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %215, i32 0, i32 1
  store i32 40, ptr %216, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %9, align 4
  %219 = load i32, ptr %12, align 4
  %220 = call i32 @PQgetisnull(ptr noundef %217, i32 noundef %218, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %198
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.sqlvar_compat, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  call void @ECPGset_noind_null(i32 noundef 16, ptr noundef %230)
  store i32 5, ptr %15, align 4
  br label %336

231:                                              ; preds = %198
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %12, align 4
  %235 = call ptr @PQgetvalue(ptr noundef %232, i32 noundef %233, i32 noundef %234)
  store ptr %235, ptr %20, align 8
  %236 = load ptr, ptr %20, align 8
  %237 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %236, ptr noundef null)
  store ptr %237, ptr %19, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %249, label %240

240:                                              ; preds = %231
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.sqlvar_compat, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  call void @ECPGset_noind_null(i32 noundef 16, ptr noundef %248)
  store i32 5, ptr %15, align 4
  br label %336

249:                                              ; preds = %231
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.sqlvar_compat, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 8 %258, i64 40, i1 false)
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds nuw %struct.numeric, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %334

263:                                              ; preds = %249
  %264 = load i64, ptr %14, align 8
  %265 = load ptr, ptr %19, align 8
  %266 = getelementptr inbounds nuw %struct.numeric, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds nuw %struct.numeric, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %267 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds nuw %struct.numeric, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = add i64 %273, %277
  %279 = trunc i64 %278 to i32
  call void @ecpg_sqlda_align_add_size(i64 noundef %264, i32 noundef 4, i32 noundef %279, ptr noundef %13, ptr noundef %14)
  %280 = load ptr, ptr %11, align 8
  %281 = load i64, ptr %13, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds nuw %struct.numeric, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds nuw %struct.numeric, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds nuw %struct.numeric, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %288 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds nuw %struct.numeric, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = add i64 %294, %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %285, i64 %299, i1 false)
  %300 = load ptr, ptr %11, align 8
  %301 = load i64, ptr %13, align 8
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.sqlvar_compat, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.numeric, ptr %310, i32 0, i32 5
  store ptr %302, ptr %311, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = load i64, ptr %13, align 8
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds nuw %struct.numeric, ptr %315, i32 0, i32 6
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds nuw %struct.numeric, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %317 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = getelementptr inbounds i8, ptr %314, i64 %323
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.sqlvar_compat, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.numeric, ptr %332, i32 0, i32 6
  store ptr %324, ptr %333, align 8
  br label %334

334:                                              ; preds = %263, %249
  %335 = load ptr, ptr %19, align 8
  call void @PGTYPESnumeric_free(ptr noundef %335)
  store i32 5, ptr %15, align 4
  br label %336

336:                                              ; preds = %334, %240, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %442

337:                                              ; preds = %36
  %338 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %338, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %339 = load ptr, ptr %11, align 8
  %340 = load i64, ptr %13, align 8
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.sqlvar_compat, ptr %344, i64 %346
  %348 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %347, i32 0, i32 2
  store ptr %341, ptr %348, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.sqlvar_compat, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %354, i32 0, i32 1
  store i32 8, ptr %355, align 4
  br label %442

356:                                              ; preds = %36
  %357 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %357, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %358 = load ptr, ptr %11, align 8
  %359 = load i64, ptr %13, align 8
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.sqlvar_compat, ptr %363, i64 %365
  %367 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %366, i32 0, i32 2
  store ptr %360, ptr %367, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.sqlvar_compat, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %373, i32 0, i32 1
  store i32 8, ptr %374, align 4
  br label %442

375:                                              ; preds = %36
  %376 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %376, i32 noundef 8, i32 noundef 16, ptr noundef %13, ptr noundef %14)
  %377 = load ptr, ptr %11, align 8
  %378 = load i64, ptr %13, align 8
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  %380 = load ptr, ptr %11, align 8
  %381 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.sqlvar_compat, ptr %382, i64 %384
  %386 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %385, i32 0, i32 2
  store ptr %379, ptr %386, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.sqlvar_compat, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %392, i32 0, i32 1
  store i32 16, ptr %393, align 4
  br label %442

394:                                              ; preds = %36, %36, %36
  br label %395

395:                                              ; preds = %36, %394
  %396 = load ptr, ptr %8, align 8
  %397 = load i32, ptr %9, align 4
  %398 = load i32, ptr %12, align 4
  %399 = call ptr @PQgetvalue(ptr noundef %396, i32 noundef %397, i32 noundef %398)
  %400 = call i64 @strlen(ptr noundef %399) #8
  %401 = add i64 %400, 1
  %402 = trunc i64 %401 to i32
  store i32 %402, ptr %17, align 4
  %403 = load i64, ptr %13, align 8
  %404 = load i32, ptr %17, align 4
  call void @ecpg_sqlda_align_add_size(i64 noundef %403, i32 noundef 4, i32 noundef %404, ptr noundef %13, ptr noundef %14)
  %405 = load ptr, ptr %11, align 8
  %406 = load i64, ptr %13, align 8
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.sqlvar_compat, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %413, i32 0, i32 2
  store ptr %407, ptr %414, align 8
  %415 = load i32, ptr %17, align 4
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.sqlvar_compat, ptr %418, i64 %420
  %422 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %421, i32 0, i32 1
  store i32 %415, ptr %422, align 4
  %423 = load i32, ptr %17, align 4
  %424 = icmp sgt i32 %423, 32768
  br i1 %424, label %425, label %441

425:                                              ; preds = %395
  %426 = load ptr, ptr %11, align 8
  %427 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.sqlvar_compat, ptr %428, i64 %430
  %432 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.sqlvar_compat, ptr %436, i64 %438
  %440 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %439, i32 0, i32 16
  store ptr %433, ptr %440, align 8
  br label %441

441:                                              ; preds = %425, %395
  br label %442

442:                                              ; preds = %441, %375, %356, %337, %336, %179, %160, %141, %122, %103, %84, %65, %46
  %443 = load ptr, ptr %8, align 8
  %444 = load i32, ptr %9, align 4
  %445 = load i32, ptr %12, align 4
  %446 = call i32 @PQgetisnull(ptr noundef %443, i32 noundef %444, i32 noundef %445)
  store i32 %446, ptr %16, align 4
  %447 = load i32, ptr %6, align 4
  %448 = load i32, ptr %9, align 4
  %449 = load i32, ptr %12, align 4
  %450 = load i32, ptr %16, align 4
  %451 = icmp ne i32 %450, 0
  %452 = select i1 %451, ptr @.str.2, ptr @.str.3
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.1, i32 noundef %447, i32 noundef %448, i32 noundef %449, ptr noundef %452)
  %453 = load i32, ptr %16, align 4
  %454 = icmp ne i32 %453, 0
  %455 = select i1 %454, ptr @value_is_null, ptr @value_is_not_null
  %456 = load ptr, ptr %11, align 8
  %457 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.sqlvar_compat, ptr %458, i64 %460
  %462 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %461, i32 0, i32 3
  store ptr %455, ptr %462, align 8
  %463 = load ptr, ptr %11, align 8
  %464 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.sqlvar_compat, ptr %465, i64 %467
  %469 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %468, i32 0, i32 6
  store i16 3, ptr %469, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.sqlvar_compat, ptr %472, i64 %474
  %476 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %475, i32 0, i32 7
  store i16 2, ptr %476, align 2
  %477 = load i32, ptr %16, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %507, label %479

479:                                              ; preds = %442
  %480 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %506

482:                                              ; preds = %479
  %483 = load ptr, ptr %8, align 8
  %484 = load i32, ptr %9, align 4
  %485 = load i32, ptr %12, align 4
  %486 = load i32, ptr %6, align 4
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %12, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.sqlvar_compat, ptr %489, i64 %491
  %493 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %492, i32 0, i32 0
  %494 = load i16, ptr %493, align 8
  %495 = sext i16 %494 to i32
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.sqlvar_compat, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %10, align 4
  %505 = call zeroext i1 @ecpg_get_data(ptr noundef %483, i32 noundef %484, i32 noundef %485, i32 noundef %486, i32 noundef %495, i32 noundef 29, ptr noundef %503, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 4, i32 noundef %504, i1 noundef zeroext false)
  br label %506

506:                                              ; preds = %482, %479
  br label %525

507:                                              ; preds = %442
  %508 = load ptr, ptr %11, align 8
  %509 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.sqlvar_compat, ptr %510, i64 %512
  %514 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %513, i32 0, i32 0
  %515 = load i16, ptr %514, align 8
  %516 = sext i16 %515 to i32
  %517 = load ptr, ptr %11, align 8
  %518 = getelementptr inbounds nuw %struct.sqlda_compat, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.sqlvar_compat, ptr %519, i64 %521
  %523 = getelementptr inbounds nuw %struct.sqlvar_compat, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  call void @ECPGset_noind_null(i32 noundef %516, ptr noundef %524)
  br label %525

525:                                              ; preds = %507, %506
  %526 = load i64, ptr %14, align 8
  store i64 %526, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %527

527:                                              ; preds = %525
  %528 = load i32, ptr %12, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %12, align 4
  br label %29, !llvm.loop !7

530:                                              ; preds = %29
  store i32 0, ptr %15, align 4
  br label %531

531:                                              ; preds = %530, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %532 = load i32, ptr %15, align 4
  switch i32 %532, label %534 [
    i32 0, label %533
    i32 1, label %533
  ]

533:                                              ; preds = %531, %531
  ret void

534:                                              ; preds = %531
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @sqlda_compat_empty_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @PQnfields(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 120
  %11 = add i64 56, %10
  store i64 %11, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %24, %1
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @PQfname(ptr noundef %17, i32 noundef %18)
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = add i64 %20, 1
  %22 = load i64, ptr %3, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %12, !llvm.loop !8

27:                                               ; preds = %12
  %28 = load i64, ptr %3, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %28, i32 noundef 4, i32 noundef 0, ptr noundef %3, ptr noundef null)
  %29 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal void @ecpg_sqlda_align_add_size(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = srem i64 %11, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = srem i64 %19, %21
  %23 = sub i64 %18, %22
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %16, %5
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %32
  ret void
}

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ECPGset_noind_null(i32 noundef, ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @PGTYPESnumeric_from_asc(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @PGTYPESnumeric_free(ptr noundef) #2

declare zeroext i1 @ecpg_get_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define ptr @ecpg_build_native_sqlda(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i64 @sqlda_native_total_size(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i64 %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @ecpg_alloc(i64 noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %102

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %30, ptr noundef @.str.4)
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @PQnfields(ptr noundef %32)
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %35, i32 0, i32 2
  store i16 %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %37, i32 0, i32 3
  store i16 %34, ptr %38, align 2
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.5, i32 noundef %39, i32 noundef %43)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = sub i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 96
  %51 = add i64 128, %50
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %97, %25
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %100

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @PQftype(ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @sqlda_dynamic_type(i32 noundef %64, i32 noundef %65)
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %72, i32 0, i32 0
  store i16 %67, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @PQfname(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call i64 @strlen(ptr noundef %77) #8
  %79 = trunc i64 %78 to i16
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.sqlname, ptr %85, i32 0, i32 0
  store i16 %79, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.sqlname, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %14, align 8
  %96 = call ptr @strcpy(ptr noundef %94, ptr noundef %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %97

97:                                               ; preds = %61
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %54, !llvm.loop !9

100:                                              ; preds = %54
  %101 = load ptr, ptr %10, align 8
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %100, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal i64 @sqlda_native_total_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @sqlda_native_empty_size(ptr noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @sqlda_common_total_size(ptr noundef %17, i32 noundef %18, i32 noundef %19, i64 noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @ecpg_set_native_sqlda(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %446

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = call i64 @sqlda_native_empty_size(ptr noundef %27)
  store i64 %28, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %442, %26
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %445

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 1, ptr %18, align 1
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8
  %44 = sext i16 %43 to i32
  switch i32 %44, label %365 [
    i32 3, label %45
    i32 4, label %45
    i32 5, label %62
    i32 6, label %62
    i32 7, label %79
    i32 8, label %79
    i32 9, label %96
    i32 10, label %96
    i32 11, label %113
    i32 12, label %130
    i32 13, label %147
    i32 17, label %164
    i32 16, label %181
    i32 18, label %313
    i32 19, label %330
    i32 20, label %347
    i32 1, label %364
    i32 2, label %364
    i32 30, label %364
  ]

45:                                               ; preds = %36, %36
  %46 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %46, i32 noundef 2, i32 noundef 2, ptr noundef %13, ptr noundef %14)
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %54, i32 0, i32 2
  store ptr %49, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %60, i32 0, i32 1
  store i16 2, ptr %61, align 2
  br label %392

62:                                               ; preds = %36, %36
  %63 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %63, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14)
  %64 = load ptr, ptr %11, align 8
  %65 = load i64, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %71, i32 0, i32 2
  store ptr %66, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %77, i32 0, i32 1
  store i16 4, ptr %78, align 2
  br label %392

79:                                               ; preds = %36, %36
  %80 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %80, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %81 = load ptr, ptr %11, align 8
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %88, i32 0, i32 2
  store ptr %83, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %94, i32 0, i32 1
  store i16 8, ptr %95, align 2
  br label %392

96:                                               ; preds = %36, %36
  %97 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %97, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %98 = load ptr, ptr %11, align 8
  %99 = load i64, ptr %13, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %105, i32 0, i32 2
  store ptr %100, ptr %106, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %111, i32 0, i32 1
  store i16 8, ptr %112, align 2
  br label %392

113:                                              ; preds = %36
  %114 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %114, i32 noundef 1, i32 noundef 1, ptr noundef %13, ptr noundef %14)
  %115 = load ptr, ptr %11, align 8
  %116 = load i64, ptr %13, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %122, i32 0, i32 2
  store ptr %117, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %128, i32 0, i32 1
  store i16 1, ptr %129, align 2
  br label %392

130:                                              ; preds = %36
  %131 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %131, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14)
  %132 = load ptr, ptr %11, align 8
  %133 = load i64, ptr %13, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %139, i32 0, i32 2
  store ptr %134, ptr %140, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %145, i32 0, i32 1
  store i16 4, ptr %146, align 2
  br label %392

147:                                              ; preds = %36
  %148 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %148, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %149 = load ptr, ptr %11, align 8
  %150 = load i64, ptr %13, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %156, i32 0, i32 2
  store ptr %151, ptr %157, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %162, i32 0, i32 1
  store i16 8, ptr %163, align 2
  br label %392

164:                                              ; preds = %36
  %165 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %165, i32 noundef 4, i32 noundef 52, ptr noundef %13, ptr noundef %14)
  %166 = load ptr, ptr %11, align 8
  %167 = load i64, ptr %13, align 8
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %173, i32 0, i32 2
  store ptr %168, ptr %174, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %179, i32 0, i32 1
  store i16 52, ptr %180, align 2
  br label %392

181:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i8 0, ptr %18, align 1
  %182 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %182, i32 noundef 8, i32 noundef 40, ptr noundef %13, ptr noundef %14)
  %183 = load ptr, ptr %11, align 8
  %184 = load i64, ptr %13, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %190, i32 0, i32 2
  store ptr %185, ptr %191, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %196, i32 0, i32 1
  store i16 40, ptr %197, align 2
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %12, align 4
  %201 = call i32 @PQgetisnull(ptr noundef %198, i32 noundef %199, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %181
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  call void @ECPGset_noind_null(i32 noundef 16, ptr noundef %210)
  store i32 5, ptr %15, align 4
  br label %312

211:                                              ; preds = %181
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %9, align 4
  %214 = load i32, ptr %12, align 4
  %215 = call ptr @PQgetvalue(ptr noundef %212, i32 noundef %213, i32 noundef %214)
  store ptr %215, ptr %20, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %216, ptr noundef null)
  store ptr %217, ptr %19, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %228, label %220

220:                                              ; preds = %211
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  call void @ECPGset_noind_null(i32 noundef 16, ptr noundef %227)
  store i32 5, ptr %15, align 4
  br label %312

228:                                              ; preds = %211
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 8 %236, i64 40, i1 false)
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds nuw %struct.numeric, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %310

241:                                              ; preds = %228
  %242 = load i64, ptr %14, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds nuw %struct.numeric, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr inbounds nuw %struct.numeric, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %245 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds nuw %struct.numeric, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = add i64 %251, %255
  %257 = trunc i64 %256 to i32
  call void @ecpg_sqlda_align_add_size(i64 noundef %242, i32 noundef 4, i32 noundef %257, ptr noundef %13, ptr noundef %14)
  %258 = load ptr, ptr %11, align 8
  %259 = load i64, ptr %13, align 8
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds nuw %struct.numeric, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds nuw %struct.numeric, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %19, align 8
  %268 = getelementptr inbounds nuw %struct.numeric, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %266 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds nuw %struct.numeric, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = add i64 %272, %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %263, i64 %277, i1 false)
  %278 = load ptr, ptr %11, align 8
  %279 = load i64, ptr %13, align 8
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %282, i64 0, i64 %284
  %286 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.numeric, ptr %287, i32 0, i32 5
  store ptr %280, ptr %288, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load i64, ptr %13, align 8
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds nuw %struct.numeric, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds nuw %struct.numeric, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %294 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = getelementptr inbounds i8, ptr %291, i64 %300
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %303, i64 0, i64 %305
  %307 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.numeric, ptr %308, i32 0, i32 6
  store ptr %301, ptr %309, align 8
  br label %310

310:                                              ; preds = %241, %228
  %311 = load ptr, ptr %19, align 8
  call void @PGTYPESnumeric_free(ptr noundef %311)
  store i32 5, ptr %15, align 4
  br label %312

312:                                              ; preds = %310, %220, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %392

313:                                              ; preds = %36
  %314 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %314, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %315 = load ptr, ptr %11, align 8
  %316 = load i64, ptr %13, align 8
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %319, i64 0, i64 %321
  %323 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %322, i32 0, i32 2
  store ptr %317, ptr %323, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %324, i32 0, i32 5
  %326 = load i32, ptr %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %325, i64 0, i64 %327
  %329 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %328, i32 0, i32 1
  store i16 8, ptr %329, align 2
  br label %392

330:                                              ; preds = %36
  %331 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %331, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %332 = load ptr, ptr %11, align 8
  %333 = load i64, ptr %13, align 8
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %336, i64 0, i64 %338
  %340 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %339, i32 0, i32 2
  store ptr %334, ptr %340, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %342, i64 0, i64 %344
  %346 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %345, i32 0, i32 1
  store i16 8, ptr %346, align 2
  br label %392

347:                                              ; preds = %36
  %348 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %348, i32 noundef 8, i32 noundef 16, ptr noundef %13, ptr noundef %14)
  %349 = load ptr, ptr %11, align 8
  %350 = load i64, ptr %13, align 8
  %351 = getelementptr inbounds i8, ptr %349, i64 %350
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %352, i32 0, i32 5
  %354 = load i32, ptr %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %353, i64 0, i64 %355
  %357 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %356, i32 0, i32 2
  store ptr %351, ptr %357, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %358, i32 0, i32 5
  %360 = load i32, ptr %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %359, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %362, i32 0, i32 1
  store i16 16, ptr %363, align 2
  br label %392

364:                                              ; preds = %36, %36, %36
  br label %365

365:                                              ; preds = %36, %364
  %366 = load ptr, ptr %8, align 8
  %367 = load i32, ptr %9, align 4
  %368 = load i32, ptr %12, align 4
  %369 = call ptr @PQgetvalue(ptr noundef %366, i32 noundef %367, i32 noundef %368)
  %370 = call i64 @strlen(ptr noundef %369) #8
  %371 = add i64 %370, 1
  %372 = trunc i64 %371 to i32
  store i32 %372, ptr %17, align 4
  %373 = load i64, ptr %13, align 8
  %374 = load i32, ptr %17, align 4
  call void @ecpg_sqlda_align_add_size(i64 noundef %373, i32 noundef 4, i32 noundef %374, ptr noundef %13, ptr noundef %14)
  %375 = load ptr, ptr %11, align 8
  %376 = load i64, ptr %13, align 8
  %377 = getelementptr inbounds i8, ptr %375, i64 %376
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %378, i32 0, i32 5
  %380 = load i32, ptr %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %379, i64 0, i64 %381
  %383 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %382, i32 0, i32 2
  store ptr %377, ptr %383, align 8
  %384 = load i32, ptr %17, align 4
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %386, i32 0, i32 5
  %388 = load i32, ptr %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %387, i64 0, i64 %389
  %391 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %390, i32 0, i32 1
  store i16 %385, ptr %391, align 2
  br label %392

392:                                              ; preds = %365, %347, %330, %313, %312, %164, %147, %130, %113, %96, %79, %62, %45
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %9, align 4
  %395 = load i32, ptr %12, align 4
  %396 = call i32 @PQgetisnull(ptr noundef %393, i32 noundef %394, i32 noundef %395)
  store i32 %396, ptr %16, align 4
  %397 = load i32, ptr %6, align 4
  %398 = load i32, ptr %9, align 4
  %399 = load i32, ptr %12, align 4
  %400 = load i32, ptr %16, align 4
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %401, ptr @.str.2, ptr @.str.3
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.6, i32 noundef %397, i32 noundef %398, i32 noundef %399, ptr noundef %402)
  %403 = load i32, ptr %16, align 4
  %404 = icmp ne i32 %403, 0
  %405 = select i1 %404, ptr @value_is_null, ptr @value_is_not_null
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %406, i32 0, i32 5
  %408 = load i32, ptr %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %407, i64 0, i64 %409
  %411 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %410, i32 0, i32 3
  store ptr %405, ptr %411, align 8
  %412 = load i32, ptr %16, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %440, label %414

414:                                              ; preds = %392
  %415 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %439

417:                                              ; preds = %414
  %418 = load ptr, ptr %8, align 8
  %419 = load i32, ptr %9, align 4
  %420 = load i32, ptr %12, align 4
  %421 = load i32, ptr %6, align 4
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %422, i32 0, i32 5
  %424 = load i32, ptr %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %423, i64 0, i64 %425
  %427 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %426, i32 0, i32 0
  %428 = load i16, ptr %427, align 8
  %429 = sext i16 %428 to i32
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds nuw %struct.sqlda_struct, ptr %430, i32 0, i32 5
  %432 = load i32, ptr %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1 x %struct.sqlvar_struct], ptr %431, i64 0, i64 %433
  %435 = getelementptr inbounds nuw %struct.sqlvar_struct, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %10, align 4
  %438 = call zeroext i1 @ecpg_get_data(ptr noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef %421, i32 noundef %429, i32 noundef 29, ptr noundef %436, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 4, i32 noundef %437, i1 noundef zeroext false)
  br label %439

439:                                              ; preds = %417, %414
  br label %440

440:                                              ; preds = %439, %392
  %441 = load i64, ptr %14, align 8
  store i64 %441, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %442

442:                                              ; preds = %440
  %443 = load i32, ptr %12, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %12, align 4
  br label %29, !llvm.loop !10

445:                                              ; preds = %29
  store i32 0, ptr %15, align 4
  br label %446

446:                                              ; preds = %445, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %447 = load i32, ptr %15, align 4
  switch i32 %447, label %449 [
    i32 0, label %448
    i32 1, label %448
  ]

448:                                              ; preds = %446, %446
  ret void

449:                                              ; preds = %446
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @sqlda_native_empty_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @PQnfields(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 96
  %11 = add i64 128, %10
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %12, i32 noundef 4, i32 noundef 0, ptr noundef %3, ptr noundef null)
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @sqlda_common_total_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @PQnfields(ptr noundef %17)
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %110, %4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %113

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @PQftype(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @sqlda_dynamic_type(i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  switch i32 %29, label %98 [
    i32 3, label %30
    i32 4, label %30
    i32 5, label %32
    i32 6, label %32
    i32 7, label %34
    i32 8, label %34
    i32 9, label %36
    i32 10, label %36
    i32 11, label %38
    i32 12, label %40
    i32 13, label %42
    i32 17, label %44
    i32 16, label %46
    i32 18, label %91
    i32 19, label %93
    i32 20, label %95
    i32 1, label %97
    i32 2, label %97
    i32 30, label %97
  ]

30:                                               ; preds = %23, %23
  %31 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %31, i32 noundef 2, i32 noundef 2, ptr noundef %8, ptr noundef %11)
  br label %108

32:                                               ; preds = %23, %23
  %33 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %33, i32 noundef 4, i32 noundef 4, ptr noundef %8, ptr noundef %11)
  br label %108

34:                                               ; preds = %23, %23
  %35 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %35, i32 noundef 8, i32 noundef 8, ptr noundef %8, ptr noundef %11)
  br label %108

36:                                               ; preds = %23, %23
  %37 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %37, i32 noundef 8, i32 noundef 8, ptr noundef %8, ptr noundef %11)
  br label %108

38:                                               ; preds = %23
  %39 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %39, i32 noundef 1, i32 noundef 1, ptr noundef %8, ptr noundef %11)
  br label %108

40:                                               ; preds = %23
  %41 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %41, i32 noundef 4, i32 noundef 4, ptr noundef %8, ptr noundef %11)
  br label %108

42:                                               ; preds = %23
  %43 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %43, i32 noundef 8, i32 noundef 8, ptr noundef %8, ptr noundef %11)
  br label %108

44:                                               ; preds = %23
  %45 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %45, i32 noundef 4, i32 noundef 52, ptr noundef %8, ptr noundef %11)
  br label %108

46:                                               ; preds = %23
  %47 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %47, i32 noundef 8, i32 noundef 40, ptr noundef %8, ptr noundef %11)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @PQgetisnull(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %90, label %53

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @PQgetvalue(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store ptr %57, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %58 = load ptr, ptr %13, align 8
  %59 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %58, ptr noundef null)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  store i32 5, ptr %15, align 4
  br label %87

63:                                               ; preds = %53
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.numeric, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  %69 = load i64, ptr %11, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.numeric, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.numeric, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.numeric, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = add i64 %78, %82
  %84 = trunc i64 %83 to i32
  call void @ecpg_sqlda_align_add_size(i64 noundef %69, i32 noundef 4, i32 noundef %84, ptr noundef %8, ptr noundef %11)
  br label %85

85:                                               ; preds = %68, %63
  %86 = load ptr, ptr %14, align 8
  call void @PGTYPESnumeric_free(ptr noundef %86)
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %85, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %88 = load i32, ptr %15, align 4
  switch i32 %88, label %115 [
    i32 0, label %89
    i32 5, label %108
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %46
  br label %108

91:                                               ; preds = %23
  %92 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %92, i32 noundef 8, i32 noundef 8, ptr noundef %8, ptr noundef %11)
  br label %108

93:                                               ; preds = %23
  %94 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %94, i32 noundef 8, i32 noundef 8, ptr noundef %8, ptr noundef %11)
  br label %108

95:                                               ; preds = %23
  %96 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %96, i32 noundef 8, i32 noundef 16, ptr noundef %8, ptr noundef %11)
  br label %108

97:                                               ; preds = %23, %23, %23
  br label %98

98:                                               ; preds = %23, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @PQgetvalue(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  %103 = call i64 @strlen(ptr noundef %102) #8
  %104 = add i64 %103, 1
  store i64 %104, ptr %16, align 8
  %105 = load i64, ptr %8, align 8
  %106 = load i64, ptr %16, align 8
  %107 = trunc i64 %106 to i32
  call void @ecpg_sqlda_align_add_size(i64 noundef %105, i32 noundef 4, i32 noundef %107, ptr noundef %8, ptr noundef %11)
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %108

108:                                              ; preds = %98, %95, %93, %91, %90, %87, %44, %42, %40, %38, %36, %34, %32, %30
  %109 = load i64, ptr %11, align 8
  store i64 %109, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %19, !llvm.loop !11

113:                                              ; preds = %19
  %114 = load i64, ptr %8, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i64 %114

115:                                              ; preds = %87
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
