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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i64 @sqlda_compat_total_size(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i64 %19, ptr %13, align 8
  %20 = load i64, ptr %13, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @ecpg_alloc(i64 noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %122

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr %struct.sqlda_compat, ptr %29, i64 1
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @PQnfields(ptr noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.sqlvar_compat, ptr %33, i64 %35
  store ptr %36, ptr %12, align 8
  %37 = load i32, ptr %14, align 4
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.sqlda_compat, ptr %39, i32 0, i32 0
  store i16 %38, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %14, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str, i32 noundef %41, i32 noundef %42)
  %43 = load i64, ptr %13, align 8
  %44 = trunc i64 %43 to i16
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.sqlda_compat, ptr %45, i32 0, i32 3
  store i16 %44, ptr %46, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.sqlda_compat, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  store i32 0, ptr %15, align 4
  br label %50

50:                                               ; preds = %117, %26
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.sqlda_compat, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8
  %55 = sext i16 %54 to i32
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %120

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call i32 @PQftype(ptr noundef %58, i32 noundef %59)
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @sqlda_dynamic_type(i32 noundef %60, i32 noundef %61)
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.sqlda_compat, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.sqlvar_compat, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.sqlvar_compat, ptr %69, i32 0, i32 0
  store i16 %63, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call ptr @PQfname(ptr noundef %72, i32 noundef %73)
  %75 = call ptr @strcpy(ptr noundef %71, ptr noundef %74) #6
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.sqlda_compat, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.sqlvar_compat, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.sqlvar_compat, ptr %82, i32 0, i32 4
  store ptr %76, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.sqlda_compat, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.sqlvar_compat, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.sqlvar_compat, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @strlen(ptr noundef %91) #7
  %93 = add i64 %92, 1
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr i8, ptr %94, i64 %93
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %15, align 4
  %98 = call i32 @PQftype(ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.sqlda_compat, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.sqlvar_compat, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.sqlvar_compat, ptr %104, i32 0, i32 9
  store i32 %98, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call i32 @PQfsize(ptr noundef %106, i32 noundef %107)
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.sqlda_compat, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr %struct.sqlvar_compat, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.sqlvar_compat, ptr %115, i32 0, i32 11
  store i16 %109, ptr %116, align 8
  br label %117

117:                                              ; preds = %57
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %15, align 4
  br label %50, !llvm.loop !4

120:                                              ; preds = %50
  %121 = load ptr, ptr %10, align 8
  store ptr %121, ptr %5, align 8
  br label %122

122:                                              ; preds = %120, %25
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define internal i64 @sqlda_compat_total_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @sqlda_compat_empty_size(ptr noundef %9)
  store i64 %10, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %4, align 8
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i64, ptr %8, align 8
  %20 = call i64 @sqlda_common_total_size(ptr noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef %19)
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %15, %13
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

declare ptr @ecpg_alloc(i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @PQnfields(ptr noundef) #1

declare void @ecpg_log(ptr noundef, ...) #1

declare i32 @sqlda_dynamic_type(i32 noundef, i32 noundef) #1

declare i32 @PQftype(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare ptr @PQfname(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @PQfsize(ptr noundef, i32 noundef) #1

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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  br label %528

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @sqlda_compat_empty_size(ptr noundef %26)
  store i64 %27, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %525, %25
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.sqlda_compat, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = sext i16 %32 to i32
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %528

35:                                               ; preds = %28
  store i8 1, ptr %17, align 1
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.sqlda_compat, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.sqlvar_compat, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.sqlvar_compat, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8
  %44 = sext i16 %43 to i32
  switch i32 %44, label %393 [
    i32 3, label %45
    i32 4, label %45
    i32 5, label %64
    i32 6, label %64
    i32 7, label %83
    i32 8, label %83
    i32 9, label %102
    i32 10, label %102
    i32 11, label %121
    i32 12, label %140
    i32 13, label %159
    i32 17, label %178
    i32 16, label %197
    i32 18, label %335
    i32 19, label %354
    i32 20, label %373
    i32 1, label %392
    i32 2, label %392
    i32 30, label %392
  ]

45:                                               ; preds = %35, %35
  %46 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %46, i32 noundef 2, i32 noundef 2, ptr noundef %13, ptr noundef %14)
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %13, align 8
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.sqlda_compat, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.sqlvar_compat, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.sqlvar_compat, ptr %55, i32 0, i32 2
  store ptr %49, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.sqlda_compat, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.sqlvar_compat, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.sqlvar_compat, ptr %62, i32 0, i32 1
  store i32 2, ptr %63, align 4
  br label %440

64:                                               ; preds = %35, %35
  %65 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %65, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14)
  %66 = load ptr, ptr %11, align 8
  %67 = load i64, ptr %13, align 8
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.sqlda_compat, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.sqlvar_compat, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.sqlvar_compat, ptr %74, i32 0, i32 2
  store ptr %68, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.sqlda_compat, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.sqlvar_compat, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.sqlvar_compat, ptr %81, i32 0, i32 1
  store i32 4, ptr %82, align 4
  br label %440

83:                                               ; preds = %35, %35
  %84 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %84, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %85 = load ptr, ptr %11, align 8
  %86 = load i64, ptr %13, align 8
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.sqlda_compat, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.sqlvar_compat, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.sqlvar_compat, ptr %93, i32 0, i32 2
  store ptr %87, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.sqlda_compat, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.sqlvar_compat, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.sqlvar_compat, ptr %100, i32 0, i32 1
  store i32 8, ptr %101, align 4
  br label %440

102:                                              ; preds = %35, %35
  %103 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %103, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %104 = load ptr, ptr %11, align 8
  %105 = load i64, ptr %13, align 8
  %106 = getelementptr i8, ptr %104, i64 %105
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.sqlda_compat, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr %struct.sqlvar_compat, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.sqlvar_compat, ptr %112, i32 0, i32 2
  store ptr %106, ptr %113, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.sqlda_compat, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct.sqlvar_compat, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.sqlvar_compat, ptr %119, i32 0, i32 1
  store i32 8, ptr %120, align 4
  br label %440

121:                                              ; preds = %35
  %122 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %122, i32 noundef 1, i32 noundef 1, ptr noundef %13, ptr noundef %14)
  %123 = load ptr, ptr %11, align 8
  %124 = load i64, ptr %13, align 8
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.sqlda_compat, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr %struct.sqlvar_compat, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.sqlvar_compat, ptr %131, i32 0, i32 2
  store ptr %125, ptr %132, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.sqlda_compat, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr %struct.sqlvar_compat, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.sqlvar_compat, ptr %138, i32 0, i32 1
  store i32 1, ptr %139, align 4
  br label %440

140:                                              ; preds = %35
  %141 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %141, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14)
  %142 = load ptr, ptr %11, align 8
  %143 = load i64, ptr %13, align 8
  %144 = getelementptr i8, ptr %142, i64 %143
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.sqlda_compat, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr %struct.sqlvar_compat, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.sqlvar_compat, ptr %150, i32 0, i32 2
  store ptr %144, ptr %151, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.sqlda_compat, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr %struct.sqlvar_compat, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.sqlvar_compat, ptr %157, i32 0, i32 1
  store i32 4, ptr %158, align 4
  br label %440

159:                                              ; preds = %35
  %160 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %160, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %161 = load ptr, ptr %11, align 8
  %162 = load i64, ptr %13, align 8
  %163 = getelementptr i8, ptr %161, i64 %162
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.sqlda_compat, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr %struct.sqlvar_compat, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.sqlvar_compat, ptr %169, i32 0, i32 2
  store ptr %163, ptr %170, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.sqlda_compat, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr %struct.sqlvar_compat, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.sqlvar_compat, ptr %176, i32 0, i32 1
  store i32 8, ptr %177, align 4
  br label %440

178:                                              ; preds = %35
  %179 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %179, i32 noundef 4, i32 noundef 52, ptr noundef %13, ptr noundef %14)
  %180 = load ptr, ptr %11, align 8
  %181 = load i64, ptr %13, align 8
  %182 = getelementptr i8, ptr %180, i64 %181
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.sqlda_compat, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr %struct.sqlvar_compat, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.sqlvar_compat, ptr %188, i32 0, i32 2
  store ptr %182, ptr %189, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.sqlda_compat, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr %struct.sqlvar_compat, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.sqlvar_compat, ptr %195, i32 0, i32 1
  store i32 52, ptr %196, align 4
  br label %440

197:                                              ; preds = %35
  store i8 0, ptr %17, align 1
  %198 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %198, i32 noundef 8, i32 noundef 40, ptr noundef %13, ptr noundef %14)
  %199 = load ptr, ptr %11, align 8
  %200 = load i64, ptr %13, align 8
  %201 = getelementptr i8, ptr %199, i64 %200
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.sqlda_compat, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr %struct.sqlvar_compat, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.sqlvar_compat, ptr %207, i32 0, i32 2
  store ptr %201, ptr %208, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.sqlda_compat, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr %struct.sqlvar_compat, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.sqlvar_compat, ptr %214, i32 0, i32 1
  store i32 40, ptr %215, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %9, align 4
  %218 = load i32, ptr %12, align 4
  %219 = call i32 @PQgetisnull(ptr noundef %216, i32 noundef %217, i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %197
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.sqlda_compat, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr %struct.sqlvar_compat, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.sqlvar_compat, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  call void @ECPGset_noind_null(i32 noundef 16, ptr noundef %229)
  br label %440

230:                                              ; preds = %197
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %9, align 4
  %233 = load i32, ptr %12, align 4
  %234 = call ptr @PQgetvalue(ptr noundef %231, i32 noundef %232, i32 noundef %233)
  store ptr %234, ptr %19, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %235, ptr noundef null)
  store ptr %236, ptr %18, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %248, label %239

239:                                              ; preds = %230
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.sqlda_compat, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr %struct.sqlvar_compat, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.sqlvar_compat, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  call void @ECPGset_noind_null(i32 noundef 16, ptr noundef %247)
  br label %440

248:                                              ; preds = %230
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.sqlda_compat, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr %struct.sqlvar_compat, ptr %251, i64 %253
  %255 = getelementptr inbounds %struct.sqlvar_compat, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 8 %257, i64 40, i1 false)
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds %struct.numeric, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %333

262:                                              ; preds = %248
  %263 = load i64, ptr %14, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds %struct.numeric, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds %struct.numeric, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %266 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds %struct.numeric, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = add i64 %272, %276
  %278 = trunc i64 %277 to i32
  call void @ecpg_sqlda_align_add_size(i64 noundef %263, i32 noundef 4, i32 noundef %278, ptr noundef %13, ptr noundef %14)
  %279 = load ptr, ptr %11, align 8
  %280 = load i64, ptr %13, align 8
  %281 = getelementptr i8, ptr %279, i64 %280
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds %struct.numeric, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds %struct.numeric, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds %struct.numeric, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %287 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds %struct.numeric, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = sext i32 %296 to i64
  %298 = add i64 %293, %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %284, i64 %298, i1 false)
  %299 = load ptr, ptr %11, align 8
  %300 = load i64, ptr %13, align 8
  %301 = getelementptr i8, ptr %299, i64 %300
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds %struct.sqlda_compat, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr %struct.sqlvar_compat, ptr %304, i64 %306
  %308 = getelementptr inbounds %struct.sqlvar_compat, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.numeric, ptr %309, i32 0, i32 5
  store ptr %301, ptr %310, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = load i64, ptr %13, align 8
  %313 = getelementptr i8, ptr %311, i64 %312
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds %struct.numeric, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %18, align 8
  %318 = getelementptr inbounds %struct.numeric, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = ptrtoint ptr %316 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = getelementptr i8, ptr %313, i64 %322
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds %struct.sqlda_compat, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr %struct.sqlvar_compat, ptr %326, i64 %328
  %330 = getelementptr inbounds %struct.sqlvar_compat, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.numeric, ptr %331, i32 0, i32 6
  store ptr %323, ptr %332, align 8
  br label %333

333:                                              ; preds = %262, %248
  %334 = load ptr, ptr %18, align 8
  call void @PGTYPESnumeric_free(ptr noundef %334)
  br label %440

335:                                              ; preds = %35
  %336 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %336, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %337 = load ptr, ptr %11, align 8
  %338 = load i64, ptr %13, align 8
  %339 = getelementptr i8, ptr %337, i64 %338
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds %struct.sqlda_compat, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr %struct.sqlvar_compat, ptr %342, i64 %344
  %346 = getelementptr inbounds %struct.sqlvar_compat, ptr %345, i32 0, i32 2
  store ptr %339, ptr %346, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.sqlda_compat, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr %struct.sqlvar_compat, ptr %349, i64 %351
  %353 = getelementptr inbounds %struct.sqlvar_compat, ptr %352, i32 0, i32 1
  store i32 8, ptr %353, align 4
  br label %440

354:                                              ; preds = %35
  %355 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %355, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %356 = load ptr, ptr %11, align 8
  %357 = load i64, ptr %13, align 8
  %358 = getelementptr i8, ptr %356, i64 %357
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds %struct.sqlda_compat, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr %struct.sqlvar_compat, ptr %361, i64 %363
  %365 = getelementptr inbounds %struct.sqlvar_compat, ptr %364, i32 0, i32 2
  store ptr %358, ptr %365, align 8
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds %struct.sqlda_compat, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr %struct.sqlvar_compat, ptr %368, i64 %370
  %372 = getelementptr inbounds %struct.sqlvar_compat, ptr %371, i32 0, i32 1
  store i32 8, ptr %372, align 4
  br label %440

373:                                              ; preds = %35
  %374 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %374, i32 noundef 8, i32 noundef 16, ptr noundef %13, ptr noundef %14)
  %375 = load ptr, ptr %11, align 8
  %376 = load i64, ptr %13, align 8
  %377 = getelementptr i8, ptr %375, i64 %376
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds %struct.sqlda_compat, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr %struct.sqlvar_compat, ptr %380, i64 %382
  %384 = getelementptr inbounds %struct.sqlvar_compat, ptr %383, i32 0, i32 2
  store ptr %377, ptr %384, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds %struct.sqlda_compat, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr %struct.sqlvar_compat, ptr %387, i64 %389
  %391 = getelementptr inbounds %struct.sqlvar_compat, ptr %390, i32 0, i32 1
  store i32 16, ptr %391, align 4
  br label %440

392:                                              ; preds = %35, %35, %35
  br label %393

393:                                              ; preds = %392, %35
  %394 = load ptr, ptr %8, align 8
  %395 = load i32, ptr %9, align 4
  %396 = load i32, ptr %12, align 4
  %397 = call ptr @PQgetvalue(ptr noundef %394, i32 noundef %395, i32 noundef %396)
  %398 = call i64 @strlen(ptr noundef %397) #7
  %399 = add i64 %398, 1
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %16, align 4
  %401 = load i64, ptr %13, align 8
  %402 = load i32, ptr %16, align 4
  call void @ecpg_sqlda_align_add_size(i64 noundef %401, i32 noundef 4, i32 noundef %402, ptr noundef %13, ptr noundef %14)
  %403 = load ptr, ptr %11, align 8
  %404 = load i64, ptr %13, align 8
  %405 = getelementptr i8, ptr %403, i64 %404
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds %struct.sqlda_compat, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr %struct.sqlvar_compat, ptr %408, i64 %410
  %412 = getelementptr inbounds %struct.sqlvar_compat, ptr %411, i32 0, i32 2
  store ptr %405, ptr %412, align 8
  %413 = load i32, ptr %16, align 4
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds %struct.sqlda_compat, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr %struct.sqlvar_compat, ptr %416, i64 %418
  %420 = getelementptr inbounds %struct.sqlvar_compat, ptr %419, i32 0, i32 1
  store i32 %413, ptr %420, align 4
  %421 = load i32, ptr %16, align 4
  %422 = icmp sgt i32 %421, 32768
  br i1 %422, label %423, label %439

423:                                              ; preds = %393
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct.sqlda_compat, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr %struct.sqlvar_compat, ptr %426, i64 %428
  %430 = getelementptr inbounds %struct.sqlvar_compat, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds %struct.sqlda_compat, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr %struct.sqlvar_compat, ptr %434, i64 %436
  %438 = getelementptr inbounds %struct.sqlvar_compat, ptr %437, i32 0, i32 16
  store ptr %431, ptr %438, align 8
  br label %439

439:                                              ; preds = %423, %393
  br label %440

440:                                              ; preds = %439, %373, %354, %335, %333, %239, %221, %178, %159, %140, %121, %102, %83, %64, %45
  %441 = load ptr, ptr %8, align 8
  %442 = load i32, ptr %9, align 4
  %443 = load i32, ptr %12, align 4
  %444 = call i32 @PQgetisnull(ptr noundef %441, i32 noundef %442, i32 noundef %443)
  store i32 %444, ptr %15, align 4
  %445 = load i32, ptr %6, align 4
  %446 = load i32, ptr %9, align 4
  %447 = load i32, ptr %12, align 4
  %448 = load i32, ptr %15, align 4
  %449 = icmp ne i32 %448, 0
  %450 = select i1 %449, ptr @.str.2, ptr @.str.3
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.1, i32 noundef %445, i32 noundef %446, i32 noundef %447, ptr noundef %450)
  %451 = load i32, ptr %15, align 4
  %452 = icmp ne i32 %451, 0
  %453 = select i1 %452, ptr @value_is_null, ptr @value_is_not_null
  %454 = load ptr, ptr %11, align 8
  %455 = getelementptr inbounds %struct.sqlda_compat, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr %struct.sqlvar_compat, ptr %456, i64 %458
  %460 = getelementptr inbounds %struct.sqlvar_compat, ptr %459, i32 0, i32 3
  store ptr %453, ptr %460, align 8
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds %struct.sqlda_compat, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr %struct.sqlvar_compat, ptr %463, i64 %465
  %467 = getelementptr inbounds %struct.sqlvar_compat, ptr %466, i32 0, i32 6
  store i16 3, ptr %467, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds %struct.sqlda_compat, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr %struct.sqlvar_compat, ptr %470, i64 %472
  %474 = getelementptr inbounds %struct.sqlvar_compat, ptr %473, i32 0, i32 7
  store i16 2, ptr %474, align 2
  %475 = load i32, ptr %15, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %505, label %477

477:                                              ; preds = %440
  %478 = load i8, ptr %17, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %504

480:                                              ; preds = %477
  %481 = load ptr, ptr %8, align 8
  %482 = load i32, ptr %9, align 4
  %483 = load i32, ptr %12, align 4
  %484 = load i32, ptr %6, align 4
  %485 = load ptr, ptr %11, align 8
  %486 = getelementptr inbounds %struct.sqlda_compat, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr %struct.sqlvar_compat, ptr %487, i64 %489
  %491 = getelementptr inbounds %struct.sqlvar_compat, ptr %490, i32 0, i32 0
  %492 = load i16, ptr %491, align 8
  %493 = sext i16 %492 to i32
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds %struct.sqlda_compat, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr %struct.sqlvar_compat, ptr %496, i64 %498
  %500 = getelementptr inbounds %struct.sqlvar_compat, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %10, align 4
  %503 = call zeroext i1 @ecpg_get_data(ptr noundef %481, i32 noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef %493, i32 noundef 29, ptr noundef %501, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 4, i32 noundef %502, i1 noundef zeroext false)
  br label %504

504:                                              ; preds = %480, %477
  br label %523

505:                                              ; preds = %440
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds %struct.sqlda_compat, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr %struct.sqlvar_compat, ptr %508, i64 %510
  %512 = getelementptr inbounds %struct.sqlvar_compat, ptr %511, i32 0, i32 0
  %513 = load i16, ptr %512, align 8
  %514 = sext i16 %513 to i32
  %515 = load ptr, ptr %11, align 8
  %516 = getelementptr inbounds %struct.sqlda_compat, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr %struct.sqlvar_compat, ptr %517, i64 %519
  %521 = getelementptr inbounds %struct.sqlvar_compat, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  call void @ECPGset_noind_null(i32 noundef %514, ptr noundef %522)
  br label %523

523:                                              ; preds = %505, %504
  %524 = load i64, ptr %14, align 8
  store i64 %524, ptr %13, align 8
  br label %525

525:                                              ; preds = %523
  %526 = load i32, ptr %12, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %12, align 4
  br label %28, !llvm.loop !6

528:                                              ; preds = %28, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @sqlda_compat_empty_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
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
  %20 = call i64 @strlen(ptr noundef %19) #7
  %21 = add i64 %20, 1
  %22 = load i64, ptr %3, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %12, !llvm.loop !7

27:                                               ; preds = %12
  %28 = load i64, ptr %3, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %28, i32 noundef 4, i32 noundef 0, ptr noundef %3, ptr noundef null)
  %29 = load i64, ptr %3, align 8
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

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ECPGset_noind_null(i32 noundef, ptr noundef) #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @PGTYPESnumeric_from_asc(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @PGTYPESnumeric_free(ptr noundef) #1

declare zeroext i1 @ecpg_get_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

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
  %13 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call i64 @sqlda_native_total_size(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @ecpg_alloc(i64 noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %101

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %26, i1 false)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.sqlda_struct, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %29, ptr noundef @.str.4)
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @PQnfields(ptr noundef %31)
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.sqlda_struct, ptr %34, i32 0, i32 2
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.sqlda_struct, ptr %36, i32 0, i32 3
  store i16 %33, ptr %37, align 2
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.sqlda_struct, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.5, i32 noundef %38, i32 noundef %42)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.sqlda_struct, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 96
  %50 = add i64 128, %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.sqlda_struct, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %96, %24
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.sqlda_struct, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %99

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call i32 @PQftype(ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @sqlda_dynamic_type(i32 noundef %63, i32 noundef %64)
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.sqlda_struct, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [1 x %struct.sqlvar_struct], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.sqlvar_struct, ptr %71, i32 0, i32 0
  store i16 %66, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @PQfname(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i64 @strlen(ptr noundef %76) #7
  %78 = trunc i64 %77 to i16
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.sqlda_struct, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [1 x %struct.sqlvar_struct], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.sqlvar_struct, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds %struct.sqlname, ptr %84, i32 0, i32 0
  store i16 %78, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.sqlda_struct, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [1 x %struct.sqlvar_struct], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.sqlvar_struct, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct.sqlname, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %13, align 8
  %95 = call ptr @strcpy(ptr noundef %93, ptr noundef %94) #6
  br label %96

96:                                               ; preds = %60
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 4
  br label %53, !llvm.loop !8

99:                                               ; preds = %53
  %100 = load ptr, ptr %10, align 8
  store ptr %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %99, %23
  %102 = load ptr, ptr %5, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal i64 @sqlda_native_total_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @sqlda_native_empty_size(ptr noundef %9)
  store i64 %10, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %4, align 8
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i64, ptr %8, align 8
  %20 = call i64 @sqlda_common_total_size(ptr noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef %19)
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %15, %13
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  br label %443

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @sqlda_native_empty_size(ptr noundef %26)
  store i64 %27, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %440, %25
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.sqlda_struct, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %443

35:                                               ; preds = %28
  store i8 1, ptr %17, align 1
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.sqlda_struct, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [1 x %struct.sqlvar_struct], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.sqlvar_struct, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8
  %43 = sext i16 %42 to i32
  switch i32 %43, label %363 [
    i32 3, label %44
    i32 4, label %44
    i32 5, label %61
    i32 6, label %61
    i32 7, label %78
    i32 8, label %78
    i32 9, label %95
    i32 10, label %95
    i32 11, label %112
    i32 12, label %129
    i32 13, label %146
    i32 17, label %163
    i32 16, label %180
    i32 18, label %311
    i32 19, label %328
    i32 20, label %345
    i32 1, label %362
    i32 2, label %362
    i32 30, label %362
  ]

44:                                               ; preds = %35, %35
  %45 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %45, i32 noundef 2, i32 noundef 2, ptr noundef %13, ptr noundef %14)
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %13, align 8
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.sqlda_struct, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [1 x %struct.sqlvar_struct], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.sqlvar_struct, ptr %53, i32 0, i32 2
  store ptr %48, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.sqlda_struct, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [1 x %struct.sqlvar_struct], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.sqlvar_struct, ptr %59, i32 0, i32 1
  store i16 2, ptr %60, align 2
  br label %390

61:                                               ; preds = %35, %35
  %62 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %62, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14)
  %63 = load ptr, ptr %11, align 8
  %64 = load i64, ptr %13, align 8
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.sqlda_struct, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [1 x %struct.sqlvar_struct], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.sqlvar_struct, ptr %70, i32 0, i32 2
  store ptr %65, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.sqlda_struct, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [1 x %struct.sqlvar_struct], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.sqlvar_struct, ptr %76, i32 0, i32 1
  store i16 4, ptr %77, align 2
  br label %390

78:                                               ; preds = %35, %35
  %79 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %79, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %80 = load ptr, ptr %11, align 8
  %81 = load i64, ptr %13, align 8
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.sqlda_struct, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [1 x %struct.sqlvar_struct], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.sqlvar_struct, ptr %87, i32 0, i32 2
  store ptr %82, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.sqlda_struct, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [1 x %struct.sqlvar_struct], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.sqlvar_struct, ptr %93, i32 0, i32 1
  store i16 8, ptr %94, align 2
  br label %390

95:                                               ; preds = %35, %35
  %96 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %96, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %97 = load ptr, ptr %11, align 8
  %98 = load i64, ptr %13, align 8
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.sqlda_struct, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [1 x %struct.sqlvar_struct], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.sqlvar_struct, ptr %104, i32 0, i32 2
  store ptr %99, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.sqlda_struct, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [1 x %struct.sqlvar_struct], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.sqlvar_struct, ptr %110, i32 0, i32 1
  store i16 8, ptr %111, align 2
  br label %390

112:                                              ; preds = %35
  %113 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %113, i32 noundef 1, i32 noundef 1, ptr noundef %13, ptr noundef %14)
  %114 = load ptr, ptr %11, align 8
  %115 = load i64, ptr %13, align 8
  %116 = getelementptr i8, ptr %114, i64 %115
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.sqlda_struct, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [1 x %struct.sqlvar_struct], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.sqlvar_struct, ptr %121, i32 0, i32 2
  store ptr %116, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.sqlda_struct, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [1 x %struct.sqlvar_struct], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.sqlvar_struct, ptr %127, i32 0, i32 1
  store i16 1, ptr %128, align 2
  br label %390

129:                                              ; preds = %35
  %130 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %130, i32 noundef 4, i32 noundef 4, ptr noundef %13, ptr noundef %14)
  %131 = load ptr, ptr %11, align 8
  %132 = load i64, ptr %13, align 8
  %133 = getelementptr i8, ptr %131, i64 %132
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.sqlda_struct, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [1 x %struct.sqlvar_struct], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.sqlvar_struct, ptr %138, i32 0, i32 2
  store ptr %133, ptr %139, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.sqlda_struct, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr [1 x %struct.sqlvar_struct], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.sqlvar_struct, ptr %144, i32 0, i32 1
  store i16 4, ptr %145, align 2
  br label %390

146:                                              ; preds = %35
  %147 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %147, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %148 = load ptr, ptr %11, align 8
  %149 = load i64, ptr %13, align 8
  %150 = getelementptr i8, ptr %148, i64 %149
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.sqlda_struct, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr [1 x %struct.sqlvar_struct], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.sqlvar_struct, ptr %155, i32 0, i32 2
  store ptr %150, ptr %156, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.sqlda_struct, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr [1 x %struct.sqlvar_struct], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.sqlvar_struct, ptr %161, i32 0, i32 1
  store i16 8, ptr %162, align 2
  br label %390

163:                                              ; preds = %35
  %164 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %164, i32 noundef 4, i32 noundef 52, ptr noundef %13, ptr noundef %14)
  %165 = load ptr, ptr %11, align 8
  %166 = load i64, ptr %13, align 8
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.sqlda_struct, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr [1 x %struct.sqlvar_struct], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.sqlvar_struct, ptr %172, i32 0, i32 2
  store ptr %167, ptr %173, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.sqlda_struct, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr [1 x %struct.sqlvar_struct], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.sqlvar_struct, ptr %178, i32 0, i32 1
  store i16 52, ptr %179, align 2
  br label %390

180:                                              ; preds = %35
  store i8 0, ptr %17, align 1
  %181 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %181, i32 noundef 8, i32 noundef 40, ptr noundef %13, ptr noundef %14)
  %182 = load ptr, ptr %11, align 8
  %183 = load i64, ptr %13, align 8
  %184 = getelementptr i8, ptr %182, i64 %183
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.sqlda_struct, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr [1 x %struct.sqlvar_struct], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.sqlvar_struct, ptr %189, i32 0, i32 2
  store ptr %184, ptr %190, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.sqlda_struct, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr [1 x %struct.sqlvar_struct], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.sqlvar_struct, ptr %195, i32 0, i32 1
  store i16 40, ptr %196, align 2
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %12, align 4
  %200 = call i32 @PQgetisnull(ptr noundef %197, i32 noundef %198, i32 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %180
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.sqlda_struct, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr [1 x %struct.sqlvar_struct], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.sqlvar_struct, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  call void @ECPGset_noind_null(i32 noundef 16, ptr noundef %209)
  br label %390

210:                                              ; preds = %180
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr %12, align 4
  %214 = call ptr @PQgetvalue(ptr noundef %211, i32 noundef %212, i32 noundef %213)
  store ptr %214, ptr %19, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %215, ptr noundef null)
  store ptr %216, ptr %18, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %227, label %219

219:                                              ; preds = %210
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.sqlda_struct, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr [1 x %struct.sqlvar_struct], ptr %221, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.sqlvar_struct, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  call void @ECPGset_noind_null(i32 noundef 16, ptr noundef %226)
  br label %390

227:                                              ; preds = %210
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.sqlda_struct, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr [1 x %struct.sqlvar_struct], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.sqlvar_struct, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 8 %235, i64 40, i1 false)
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct.numeric, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %309

240:                                              ; preds = %227
  %241 = load i64, ptr %14, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct.numeric, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds %struct.numeric, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %244 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds %struct.numeric, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = add i64 %250, %254
  %256 = trunc i64 %255 to i32
  call void @ecpg_sqlda_align_add_size(i64 noundef %241, i32 noundef 4, i32 noundef %256, ptr noundef %13, ptr noundef %14)
  %257 = load ptr, ptr %11, align 8
  %258 = load i64, ptr %13, align 8
  %259 = getelementptr i8, ptr %257, i64 %258
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct.numeric, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds %struct.numeric, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds %struct.numeric, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %265 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds %struct.numeric, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = add i64 %271, %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %262, i64 %276, i1 false)
  %277 = load ptr, ptr %11, align 8
  %278 = load i64, ptr %13, align 8
  %279 = getelementptr i8, ptr %277, i64 %278
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.sqlda_struct, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr [1 x %struct.sqlvar_struct], ptr %281, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.sqlvar_struct, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.numeric, ptr %286, i32 0, i32 5
  store ptr %279, ptr %287, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = load i64, ptr %13, align 8
  %290 = getelementptr i8, ptr %288, i64 %289
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct.numeric, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds %struct.numeric, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %293 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = getelementptr i8, ptr %290, i64 %299
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.sqlda_struct, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr [1 x %struct.sqlvar_struct], ptr %302, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.sqlvar_struct, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.numeric, ptr %307, i32 0, i32 6
  store ptr %300, ptr %308, align 8
  br label %309

309:                                              ; preds = %240, %227
  %310 = load ptr, ptr %18, align 8
  call void @PGTYPESnumeric_free(ptr noundef %310)
  br label %390

311:                                              ; preds = %35
  %312 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %312, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %313 = load ptr, ptr %11, align 8
  %314 = load i64, ptr %13, align 8
  %315 = getelementptr i8, ptr %313, i64 %314
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.sqlda_struct, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr [1 x %struct.sqlvar_struct], ptr %317, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.sqlvar_struct, ptr %320, i32 0, i32 2
  store ptr %315, ptr %321, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds %struct.sqlda_struct, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr [1 x %struct.sqlvar_struct], ptr %323, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.sqlvar_struct, ptr %326, i32 0, i32 1
  store i16 8, ptr %327, align 2
  br label %390

328:                                              ; preds = %35
  %329 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %329, i32 noundef 8, i32 noundef 8, ptr noundef %13, ptr noundef %14)
  %330 = load ptr, ptr %11, align 8
  %331 = load i64, ptr %13, align 8
  %332 = getelementptr i8, ptr %330, i64 %331
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.sqlda_struct, ptr %333, i32 0, i32 5
  %335 = load i32, ptr %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr [1 x %struct.sqlvar_struct], ptr %334, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.sqlvar_struct, ptr %337, i32 0, i32 2
  store ptr %332, ptr %338, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct.sqlda_struct, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr [1 x %struct.sqlvar_struct], ptr %340, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.sqlvar_struct, ptr %343, i32 0, i32 1
  store i16 8, ptr %344, align 2
  br label %390

345:                                              ; preds = %35
  %346 = load i64, ptr %13, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %346, i32 noundef 8, i32 noundef 16, ptr noundef %13, ptr noundef %14)
  %347 = load ptr, ptr %11, align 8
  %348 = load i64, ptr %13, align 8
  %349 = getelementptr i8, ptr %347, i64 %348
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.sqlda_struct, ptr %350, i32 0, i32 5
  %352 = load i32, ptr %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr [1 x %struct.sqlvar_struct], ptr %351, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.sqlvar_struct, ptr %354, i32 0, i32 2
  store ptr %349, ptr %355, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds %struct.sqlda_struct, ptr %356, i32 0, i32 5
  %358 = load i32, ptr %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr [1 x %struct.sqlvar_struct], ptr %357, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.sqlvar_struct, ptr %360, i32 0, i32 1
  store i16 16, ptr %361, align 2
  br label %390

362:                                              ; preds = %35, %35, %35
  br label %363

363:                                              ; preds = %362, %35
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %9, align 4
  %366 = load i32, ptr %12, align 4
  %367 = call ptr @PQgetvalue(ptr noundef %364, i32 noundef %365, i32 noundef %366)
  %368 = call i64 @strlen(ptr noundef %367) #7
  %369 = add i64 %368, 1
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %16, align 4
  %371 = load i64, ptr %13, align 8
  %372 = load i32, ptr %16, align 4
  call void @ecpg_sqlda_align_add_size(i64 noundef %371, i32 noundef 4, i32 noundef %372, ptr noundef %13, ptr noundef %14)
  %373 = load ptr, ptr %11, align 8
  %374 = load i64, ptr %13, align 8
  %375 = getelementptr i8, ptr %373, i64 %374
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr inbounds %struct.sqlda_struct, ptr %376, i32 0, i32 5
  %378 = load i32, ptr %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr [1 x %struct.sqlvar_struct], ptr %377, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.sqlvar_struct, ptr %380, i32 0, i32 2
  store ptr %375, ptr %381, align 8
  %382 = load i32, ptr %16, align 4
  %383 = trunc i32 %382 to i16
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr inbounds %struct.sqlda_struct, ptr %384, i32 0, i32 5
  %386 = load i32, ptr %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr [1 x %struct.sqlvar_struct], ptr %385, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.sqlvar_struct, ptr %388, i32 0, i32 1
  store i16 %383, ptr %389, align 2
  br label %390

390:                                              ; preds = %363, %345, %328, %311, %309, %219, %202, %163, %146, %129, %112, %95, %78, %61, %44
  %391 = load ptr, ptr %8, align 8
  %392 = load i32, ptr %9, align 4
  %393 = load i32, ptr %12, align 4
  %394 = call i32 @PQgetisnull(ptr noundef %391, i32 noundef %392, i32 noundef %393)
  store i32 %394, ptr %15, align 4
  %395 = load i32, ptr %6, align 4
  %396 = load i32, ptr %9, align 4
  %397 = load i32, ptr %12, align 4
  %398 = load i32, ptr %15, align 4
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, ptr @.str.2, ptr @.str.3
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.6, i32 noundef %395, i32 noundef %396, i32 noundef %397, ptr noundef %400)
  %401 = load i32, ptr %15, align 4
  %402 = icmp ne i32 %401, 0
  %403 = select i1 %402, ptr @value_is_null, ptr @value_is_not_null
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds %struct.sqlda_struct, ptr %404, i32 0, i32 5
  %406 = load i32, ptr %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr [1 x %struct.sqlvar_struct], ptr %405, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.sqlvar_struct, ptr %408, i32 0, i32 3
  store ptr %403, ptr %409, align 8
  %410 = load i32, ptr %15, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %438, label %412

412:                                              ; preds = %390
  %413 = load i8, ptr %17, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %437

415:                                              ; preds = %412
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %9, align 4
  %418 = load i32, ptr %12, align 4
  %419 = load i32, ptr %6, align 4
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr inbounds %struct.sqlda_struct, ptr %420, i32 0, i32 5
  %422 = load i32, ptr %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr [1 x %struct.sqlvar_struct], ptr %421, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.sqlvar_struct, ptr %424, i32 0, i32 0
  %426 = load i16, ptr %425, align 8
  %427 = sext i16 %426 to i32
  %428 = load ptr, ptr %11, align 8
  %429 = getelementptr inbounds %struct.sqlda_struct, ptr %428, i32 0, i32 5
  %430 = load i32, ptr %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr [1 x %struct.sqlvar_struct], ptr %429, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.sqlvar_struct, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %10, align 4
  %436 = call zeroext i1 @ecpg_get_data(ptr noundef %416, i32 noundef %417, i32 noundef %418, i32 noundef %419, i32 noundef %427, i32 noundef 29, ptr noundef %434, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 4, i32 noundef %435, i1 noundef zeroext false)
  br label %437

437:                                              ; preds = %415, %412
  br label %438

438:                                              ; preds = %437, %390
  %439 = load i64, ptr %14, align 8
  store i64 %439, ptr %13, align 8
  br label %440

440:                                              ; preds = %438
  %441 = load i32, ptr %12, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %12, align 4
  br label %28, !llvm.loop !9

443:                                              ; preds = %28, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @sqlda_native_empty_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
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
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @PQnfields(ptr noundef %16)
  store i32 %17, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %106, %4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %109

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @PQftype(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @sqlda_dynamic_type(i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  switch i32 %28, label %94 [
    i32 3, label %29
    i32 4, label %29
    i32 5, label %31
    i32 6, label %31
    i32 7, label %33
    i32 8, label %33
    i32 9, label %35
    i32 10, label %35
    i32 11, label %37
    i32 12, label %39
    i32 13, label %41
    i32 17, label %43
    i32 16, label %45
    i32 18, label %87
    i32 19, label %89
    i32 20, label %91
    i32 1, label %93
    i32 2, label %93
    i32 30, label %93
  ]

29:                                               ; preds = %22, %22
  %30 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %30, i32 noundef 2, i32 noundef 2, ptr noundef %8, ptr noundef %11)
  br label %104

31:                                               ; preds = %22, %22
  %32 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %32, i32 noundef 4, i32 noundef 4, ptr noundef %8, ptr noundef %11)
  br label %104

33:                                               ; preds = %22, %22
  %34 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %34, i32 noundef 8, i32 noundef 8, ptr noundef %8, ptr noundef %11)
  br label %104

35:                                               ; preds = %22, %22
  %36 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %36, i32 noundef 8, i32 noundef 8, ptr noundef %8, ptr noundef %11)
  br label %104

37:                                               ; preds = %22
  %38 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %38, i32 noundef 1, i32 noundef 1, ptr noundef %8, ptr noundef %11)
  br label %104

39:                                               ; preds = %22
  %40 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %40, i32 noundef 4, i32 noundef 4, ptr noundef %8, ptr noundef %11)
  br label %104

41:                                               ; preds = %22
  %42 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %42, i32 noundef 8, i32 noundef 8, ptr noundef %8, ptr noundef %11)
  br label %104

43:                                               ; preds = %22
  %44 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %44, i32 noundef 4, i32 noundef 52, ptr noundef %8, ptr noundef %11)
  br label %104

45:                                               ; preds = %22
  %46 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %46, i32 noundef 8, i32 noundef 40, ptr noundef %8, ptr noundef %11)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @PQgetisnull(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %86, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @PQgetvalue(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %57, ptr noundef null)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  br label %104

62:                                               ; preds = %52
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.numeric, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %62
  %68 = load i64, ptr %11, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.numeric, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.numeric, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.numeric, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = add i64 %77, %81
  %83 = trunc i64 %82 to i32
  call void @ecpg_sqlda_align_add_size(i64 noundef %68, i32 noundef 4, i32 noundef %83, ptr noundef %8, ptr noundef %11)
  br label %84

84:                                               ; preds = %67, %62
  %85 = load ptr, ptr %14, align 8
  call void @PGTYPESnumeric_free(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %45
  br label %104

87:                                               ; preds = %22
  %88 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %88, i32 noundef 8, i32 noundef 8, ptr noundef %8, ptr noundef %11)
  br label %104

89:                                               ; preds = %22
  %90 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %90, i32 noundef 8, i32 noundef 8, ptr noundef %8, ptr noundef %11)
  br label %104

91:                                               ; preds = %22
  %92 = load i64, ptr %8, align 8
  call void @ecpg_sqlda_align_add_size(i64 noundef %92, i32 noundef 8, i32 noundef 16, ptr noundef %8, ptr noundef %11)
  br label %104

93:                                               ; preds = %22, %22, %22
  br label %94

94:                                               ; preds = %93, %22
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @PQgetvalue(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  %99 = call i64 @strlen(ptr noundef %98) #7
  %100 = add i64 %99, 1
  store i64 %100, ptr %15, align 8
  %101 = load i64, ptr %8, align 8
  %102 = load i64, ptr %15, align 8
  %103 = trunc i64 %102 to i32
  call void @ecpg_sqlda_align_add_size(i64 noundef %101, i32 noundef 4, i32 noundef %103, ptr noundef %8, ptr noundef %11)
  br label %104

104:                                              ; preds = %94, %91, %89, %87, %86, %61, %43, %41, %39, %37, %35, %33, %31, %29
  %105 = load i64, ptr %11, align 8
  store i64 %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %18, !llvm.loop !10

109:                                              ; preds = %18
  %110 = load i64, ptr %8, align 8
  ret i64 %110
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
