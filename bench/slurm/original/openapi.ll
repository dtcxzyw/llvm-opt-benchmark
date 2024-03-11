target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, ptr, ptr, i32 }
%struct.merge_path_strings_t = type { i32, ptr, ptr }
%struct.openapi_resp_meta_t = type { %struct.anon.0, ptr, %struct.anon.1, %struct.anon.2 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, i32, i32 }
%struct.anon.2 = type { %struct.anon.3, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.openapi_resp_error_t = type { ptr, i32, ptr }
%struct.openapi_resp_warning_t = type { ptr, ptr }

@openapi_types = internal constant [11 x %struct.anon] [%struct.anon { i32 1, i32 1, ptr @.str.4, ptr null, i32 4 }, %struct.anon { i32 1, i32 2, ptr @.str.4, ptr @.str.5, i32 4 }, %struct.anon { i32 1, i32 3, ptr @.str.4, ptr @.str.6, i32 4 }, %struct.anon { i32 2, i32 4, ptr @.str.7, ptr null, i32 6 }, %struct.anon { i32 2, i32 5, ptr @.str.7, ptr @.str.8, i32 6 }, %struct.anon { i32 2, i32 6, ptr @.str.7, ptr @.str.9, i32 6 }, %struct.anon { i32 3, i32 7, ptr @.str.10, ptr null, i32 5 }, %struct.anon { i32 3, i32 8, ptr @.str.10, ptr @.str.11, i32 5 }, %struct.anon { i32 4, i32 9, ptr @.str.12, ptr null, i32 7 }, %struct.anon { i32 5, i32 10, ptr @.str.13, ptr null, i32 3 }, %struct.anon { i32 6, i32 11, ptr @.str.14, ptr null, i32 2 }], align 16
@__const.openapi_fmt_rel_path_str.args = private unnamed_addr constant %struct.merge_path_strings_t { i32 -1415468373, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"%s: path must be a string\00", align 1
@__func__._foreach_join_path_str = private unnamed_addr constant [23 x i8] c"_foreach_join_path_str\00", align 1

; Function Attrs: nounwind uwtable
define ptr @openapi_type_format_to_format_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 11
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 16
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !6

27:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @openapi_type_format_to_type_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 11
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !8

27:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @openapi_type_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 11
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !9

27:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @openapi_string_to_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 11
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @xstrcasecmp(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16
  store i32 %23, ptr %2, align 4
  br label %29

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %5, !llvm.loop !10

28:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @openapi_string_to_type_format(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 11
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 16
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @xstrcasecmp(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %2, align 4
  br label %29

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %5, !llvm.loop !11

28:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @openapi_type_format_to_data_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 11
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %2, align 4
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !12

27:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @openapi_data_type_to_type_format(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 11
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %2, align 4
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !13

27:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @openapi_type_format_to_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 11
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x %struct.anon], ptr @openapi_types, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 16
  store i32 %22, ptr %2, align 4
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !14

27:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @openapi_fmt_rel_path_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.merge_path_strings_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.openapi_fmt_rel_path_str.args, i64 24, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @data_get_type(ptr noundef %7)
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.merge_path_strings_t, ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds %struct.merge_path_strings_t, ptr %6, i32 0, i32 2
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %12, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @data_list_for_each(ptr noundef %14, ptr noundef @_foreach_join_path_str, ptr noundef %6)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  call void @slurm_xfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %11
  %22 = getelementptr inbounds %struct.merge_path_strings_t, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.merge_path_strings_t, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %21, %10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @data_get_type(ptr noundef) #1

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @data_list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_join_path_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @data_convert_type(ptr noundef %7, i32 noundef 5)
  %9 = icmp ne i32 %8, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.15, ptr noundef @__func__._foreach_join_path_str) #4
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.merge_path_strings_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.merge_path_strings_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @data_get_string(ptr noundef %16)
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %13, ptr noundef %15, ptr noundef @.str, ptr noundef %17, ptr noundef @.str.2)
  ret i32 1
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @openapi_fork_rel_path_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @data_copy(ptr noundef null, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @data_get_list_last(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @data_get_string(ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.3, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @_data_set_string_own(ptr noundef %16, ptr noundef %7)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call void @slurm_xfree(ptr noundef %7)
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

declare ptr @data_copy(ptr noundef, ptr noundef) #1

declare ptr @data_get_list_last(ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare ptr @data_get_string(ptr noundef) #1

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @openapi_append_rel_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @data_get_type(ptr noundef %6)
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 9208, ptr %3, align 4
  br label %34

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %10
  store i32 0, ptr %3, align 4
  br label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, ptr @.str.1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %27, %19
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @data_list_split_str(ptr noundef %31, ptr noundef %32, ptr noundef @.str.2)
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %30, %18, %9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @data_list_split_str(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @free_openapi_resp_meta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.openapi_resp_meta_t, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.openapi_resp_meta_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.openapi_resp_meta_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.openapi_resp_meta_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.openapi_resp_meta_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.anon.1, ptr %21, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.openapi_resp_meta_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.anon.2, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.3, ptr %25, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.openapi_resp_meta_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.anon.2, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.3, ptr %29, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.openapi_resp_meta_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.3, ptr %33, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.openapi_resp_meta_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.anon.2, ptr %36, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %37)
  call void @slurm_xfree(ptr noundef %3)
  br label %38

38:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_openapi_resp_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.openapi_resp_error_t, ptr %9, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.openapi_resp_error_t, ptr %11, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %3)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_openapi_resp_warning(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.openapi_resp_warning_t, ptr %9, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.openapi_resp_warning_t, ptr %11, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %3)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

declare i32 @data_convert_type(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
