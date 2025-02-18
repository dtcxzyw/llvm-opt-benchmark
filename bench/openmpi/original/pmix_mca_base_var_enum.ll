target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_var_enum_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_mca_base_var_enum_value_t = type { i32, ptr }
%struct.pmix_mca_base_var_enum_flag_t = type { %struct.pmix_mca_base_var_enum_t, ptr }
%struct.pmix_mca_base_var_enum_value_flag_t = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [25 x i8] c"pmix_mca_base_var_enum_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_var_enum_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_mca_base_var_enum_constructor, ptr @pmix_mca_base_var_enum_destructor, i32 0, i32 0, ptr null, ptr null, i64 192 }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"pmix_mca_base_var_enum_flag_t\00", align 1
@pmix_mca_base_var_enum_flag_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_object_t_class, ptr @pmix_mca_base_var_enum_flag_constructor, ptr @pmix_mca_base_var_enum_flag_destructor, i32 0, i32 0, ptr null, ptr null, i64 200 }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@pmix_mca_base_var_enum_bool = global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i8 1, [7 x i8] zeroinitializer, ptr @.str.2, ptr @pmix_mca_base_var_enum_bool_get_count, ptr @pmix_mca_base_var_enum_bool_get_value, ptr @pmix_mca_base_var_enum_bool_vfs, ptr @pmix_mca_base_var_enum_bool_sfv, ptr @pmix_mca_base_var_enum_bool_dump, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"verbosity\00", align 1
@pmix_mca_base_var_enum_verbose = global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i8 1, [7 x i8] zeroinitializer, ptr @.str.3, ptr @enum_get_count, ptr @enum_get_value, ptr @pmix_mca_base_var_enum_verbose_vfs, ptr @pmix_mca_base_var_enum_verbose_sfv, ptr @pmix_mca_base_var_enum_verbose_dump, i32 8, [4 x i8] zeroinitializer, ptr @verbose_values }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"0: f|false|disabled|no, 1: t|true|enabled|yes\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%s, 0 - 100\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%s%s%d:\22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@verbose_values = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr null }], align 16
@pmix_class_init_epoch = external global i32, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Comma-delimited list of: \00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"%s%s0x%x:\22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_enum_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 72, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %5, i32 0, i32 4
  store ptr @enum_get_value, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %7, i32 0, i32 3
  store ptr @enum_get_count, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %9, i32 0, i32 5
  store ptr @enum_value_from_string, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %11, i32 0, i32 6
  store ptr @enum_string_from_value, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %13, i32 0, i32 7
  store ptr @enum_dump, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_enum_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %11) #13
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %3, align 4, !tbaa !24
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %37

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load i32, ptr %3, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  call void @free(ptr noundef %33) #13
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %3, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !24
  br label %18, !llvm.loop !28

37:                                               ; preds = %24
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  call void @free(ptr noundef %40) #13
  br label %41

41:                                               ; preds = %37, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_enum_flag_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %6, i32 0, i32 4
  store ptr @enum_get_value_flag, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %9, i32 0, i32 3
  store ptr @enum_get_count, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %12, i32 0, i32 5
  store ptr @enum_value_from_string_flag, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr %2, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %15, i32 0, i32 6
  store ptr @enum_string_from_value_flag, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %2, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %18, i32 0, i32 7
  store ptr @enum_dump_flag, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_enum_flag_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %26, %8
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %29

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load i32, ptr %3, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  call void @free(ptr noundef %25) #13
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !24
  br label %9, !llvm.loop !44

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  call void @free(ptr noundef %32) #13
  br label %33

33:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mca_base_var_enum_bool_get_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  store i32 2, ptr %5, align 4, !tbaa !24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mca_base_var_enum_bool_get_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !47
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = icmp slt i32 1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -65, ptr %5, align 4
  br label %22

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !24
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 %16, ptr %17, align 4, !tbaa !24
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.4, ptr @.str.5
  %21 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %20, ptr %21, align 8, !tbaa !49
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mca_base_var_enum_bool_vfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = call i64 @strspn(ptr noundef %11, ptr noundef @.str.6) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  store ptr %14, ptr %6, align 8, !tbaa !49
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = call i64 @strtol(ptr noundef %15, ptr noundef %8, i32 noundef 10) #13
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !24
  %18 = load ptr, ptr %8, align 8, !tbaa !49
  %19 = load i8, ptr %18, align 1, !tbaa !50
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !49
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.4) #14
  %25 = icmp eq i32 0, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.7) #14
  %29 = icmp eq i32 0, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !49
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.8) #14
  %33 = icmp eq i32 0, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !49
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.9) #14
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30, %26, %22
  store i32 1, ptr %9, align 4, !tbaa !24
  br label %58

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !49
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.5) #14
  %42 = icmp eq i32 0, %41
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !49
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.10) #14
  %46 = icmp eq i32 0, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.11) #14
  %50 = icmp eq i32 0, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !49
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.12) #14
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47, %43, %39
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %57

56:                                               ; preds = %51
  store i32 -65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %38
  br label %59

59:                                               ; preds = %58, %3
  %60 = load i32, ptr %9, align 4, !tbaa !24
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %64, ptr %65, align 4, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mca_base_var_enum_bool_sfv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, ptr @.str.4, ptr @.str.5
  %13 = call noalias ptr @strdup(ptr noundef %12) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %13, ptr %14, align 8, !tbaa !49
  br label %15

15:                                               ; preds = %9, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mca_base_var_enum_bool_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = call noalias ptr @strdup(ptr noundef @.str.13) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %5, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  %10 = select i1 %9, i32 0, i32 -29
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_get_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  store i32 %7, ptr %8, align 4, !tbaa !24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_get_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 %15(ptr noundef %16, ptr noundef %10)
  store i32 %17, ptr %11, align 4, !tbaa !24
  %18 = load i32, ptr %11, align 4, !tbaa !24
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = load i32, ptr %10, align 4, !tbaa !24
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -65, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !45
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load i32, ptr %7, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %39 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 %38, ptr %39, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %30, %27
  %41 = load ptr, ptr %9, align 8, !tbaa !47
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load i32, ptr %7, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = call noalias ptr @strdup(ptr noundef %51) #13
  %53 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %52, ptr %53, align 8, !tbaa !49
  br label %54

54:                                               ; preds = %43, %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mca_base_var_enum_verbose_vfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = call i64 @strspn(ptr noundef %12, ptr noundef @.str.6) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store ptr %15, ptr %6, align 8, !tbaa !49
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = call i64 @strtol(ptr noundef %16, ptr noundef %8, i32 noundef 10) #13
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !24
  %19 = load ptr, ptr %8, align 8, !tbaa !49
  %20 = load i8, ptr %19, align 1, !tbaa !50
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i32, ptr %10, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x %struct.pmix_mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 2, ptr %11, align 4
  br label %52

32:                                               ; preds = %24
  %33 = load i32, ptr %10, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x %struct.pmix_mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %6, align 8, !tbaa !49
  %39 = call i32 @strcmp(ptr noundef %37, ptr noundef %38) #14
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load i32, ptr %10, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x %struct.pmix_mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 16, !tbaa !51
  %47 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %46, ptr %47, align 4, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4, !tbaa !24
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !24
  br label %24, !llvm.loop !52

52:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %68 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

55:                                               ; preds = %3
  %56 = load i32, ptr %9, align 4, !tbaa !24
  %57 = icmp slt i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %64

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4, !tbaa !24
  %61 = icmp sgt i32 %60, 100
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 100, ptr %9, align 4, !tbaa !24
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63, %58
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !24
  %67 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %66, ptr %67, align 4, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %65, %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mca_base_var_enum_verbose_sfv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = icmp sgt i32 %14, 100
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 -65, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %43, %17
  %19 = load i32, ptr %10, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x %struct.pmix_mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %46

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x %struct.pmix_mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16, !tbaa !51
  %32 = load i32, ptr %6, align 4, !tbaa !24
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load i32, ptr %10, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x %struct.pmix_mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = call noalias ptr @strdup(ptr noundef %39) #13
  %41 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %40, ptr %41, align 8, !tbaa !49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !24
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !24
  br label %18, !llvm.loop !53

46:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %60 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = load i32, ptr %6, align 4, !tbaa !24
  %54 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %52, ptr noundef @.str.14, i32 noundef %53) #13
  store i32 %54, ptr %8, align 4, !tbaa !24
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = icmp sgt i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %57, %46, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mca_base_var_enum_verbose_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = call i32 @enum_dump(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !24
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %6, ptr noundef @.str.15, ptr noundef %18) #13
  store i32 %19, ptr %7, align 4, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  call void @free(ptr noundef %21) #13
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = icmp sgt i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr null, ptr %25, align 8, !tbaa !49
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %27, ptr %28, align 8, !tbaa !49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %26, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_enum_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr null, ptr %12, align 8, !tbaa !3
  %13 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_var_enum_t_class, ptr noundef null)
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %120

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = call noalias ptr @strdup(ptr noundef %18) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %120

27:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %37, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !54
  %30 = load i32, ptr %9, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4, !tbaa !24
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !24
  br label %28, !llvm.loop !57

40:                                               ; preds = %28
  %41 = load i32, ptr %9, align 4, !tbaa !24
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %42, i32 0, i32 8
  store i32 %41, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 16) #15
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %50, i32 0, i32 9
  store ptr %49, ptr %51, align 8, !tbaa !23
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %58, ptr %11, align 8, !tbaa !58
  %59 = load ptr, ptr %11, align 8, !tbaa !58
  %60 = call i32 @pmix_obj_update(ptr noundef %59, i32 noundef -1)
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8, !tbaa !58
  call void @pmix_obj_run_destructors(ptr noundef %63)
  %64 = load ptr, ptr %11, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.pmix_tma, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %71, ptr noundef %72)
  br label %75

73:                                               ; preds = %62
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %74) #13
  br label %75

75:                                               ; preds = %73, %69
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %75, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %120

79:                                               ; preds = %40
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %80

80:                                               ; preds = %114, %79
  %81 = load i32, ptr %9, align 4, !tbaa !24
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !25
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %117

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8, !tbaa !54
  %88 = load i32, ptr %9, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !51
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = load i32, ptr %9, align 4, !tbaa !24
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %98, i32 0, i32 0
  store i32 %92, ptr %99, align 8, !tbaa !51
  %100 = load ptr, ptr %6, align 8, !tbaa !54
  %101 = load i32, ptr %9, align 4, !tbaa !24
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = call noalias ptr @strdup(ptr noundef %105) #13
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = load i32, ptr %9, align 4, !tbaa !24
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %112, i32 0, i32 1
  store ptr %106, ptr %113, align 8, !tbaa !26
  br label %114

114:                                              ; preds = %86
  %115 = load i32, ptr %9, align 4, !tbaa !24
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !24
  br label %80, !llvm.loop !61

117:                                              ; preds = %80
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %118, ptr %119, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %120

120:                                              ; preds = %117, %78, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !58
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !62
  %26 = load ptr, ptr %5, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !69
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !70
  %30 = load ptr, ptr %4, align 8, !tbaa !63
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !71
  %36 = load ptr, ptr %5, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !72
  %39 = load ptr, ptr %5, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !73
  %42 = load ptr, ptr %5, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !74
  %45 = load ptr, ptr %5, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !60
  %48 = load ptr, ptr %5, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !75
  %51 = load ptr, ptr %5, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !76
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !77
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !58
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = call ptr @__errno_location() #16
  store i32 %12, ptr %13, align 4, !tbaa !24
  call void @perror(ptr noundef @.str.28)
  call void @abort() #17
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !70
  store i32 %19, ptr %5, align 4, !tbaa !24
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %8, ptr %3, align 8, !tbaa !78
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %2, align 8, !tbaa !58
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !78
  br label %9, !llvm.loop !80

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_enum_create_flag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr null, ptr %12, align 8, !tbaa !30
  %13 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_var_enum_flag_t_class, ptr noundef null)
  store ptr %13, ptr %8, align 8, !tbaa !30
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = call noalias ptr @strdup(ptr noundef %18) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !85
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

29:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %39, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !82
  %32 = load i32, ptr %9, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !24
  br label %30, !llvm.loop !86

42:                                               ; preds = %30
  %43 = load i32, ptr %9, align 4, !tbaa !24
  %44 = load ptr, ptr %8, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %45, i32 0, i32 8
  store i32 %43, ptr %46, align 8, !tbaa !41
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !41
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 24) #15
  %54 = load ptr, ptr %8, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !32
  %56 = load ptr, ptr %8, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %62 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %62, ptr %11, align 8, !tbaa !58
  %63 = load ptr, ptr %11, align 8, !tbaa !58
  %64 = call i32 @pmix_obj_update(ptr noundef %63, i32 noundef -1)
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !58
  call void @pmix_obj_run_destructors(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.pmix_tma, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %8, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %75, ptr noundef %76)
  br label %79

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %78) #13
  br label %79

79:                                               ; preds = %77, %73
  store ptr null, ptr %8, align 8, !tbaa !30
  br label %80

80:                                               ; preds = %79, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

83:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %84

84:                                               ; preds = %132, %83
  %85 = load i32, ptr %9, align 4, !tbaa !24
  %86 = load ptr, ptr %8, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8, !tbaa !41
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %135

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !82
  %93 = load i32, ptr %9, align 4, !tbaa !24
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !87
  %98 = load ptr, ptr %8, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = load i32, ptr %9, align 4, !tbaa !24
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %103, i32 0, i32 0
  store i32 %97, ptr %104, align 8, !tbaa !87
  %105 = load ptr, ptr %6, align 8, !tbaa !82
  %106 = load i32, ptr %9, align 4, !tbaa !24
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = call noalias ptr @strdup(ptr noundef %110) #13
  %112 = load ptr, ptr %8, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = load i32, ptr %9, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %117, i32 0, i32 1
  store ptr %111, ptr %118, align 8, !tbaa !42
  %119 = load ptr, ptr %6, align 8, !tbaa !82
  %120 = load i32, ptr %9, align 4, !tbaa !24
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !88
  %125 = load ptr, ptr %8, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = load i32, ptr %9, align 4, !tbaa !24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %130, i32 0, i32 2
  store i32 %124, ptr %131, align 8, !tbaa !88
  br label %132

132:                                              ; preds = %91
  %133 = load i32, ptr %9, align 4, !tbaa !24
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !24
  br label %84, !llvm.loop !89

135:                                              ; preds = %84
  %136 = load ptr, ptr %8, align 8, !tbaa !30
  %137 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %136, ptr %137, align 8, !tbaa !30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %135, %82, %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @enum_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr null, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8, !tbaa !49
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %73, %14
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load i32, ptr %6, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %21, %15
  %32 = phi i1 [ false, %15 ], [ %30, %21 ]
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = load ptr, ptr %7, align 8, !tbaa !49
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !49
  br label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ @.str.17, %39 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !49
  %43 = icmp ne ptr %42, null
  %44 = select i1 %43, ptr @.str.18, ptr @.str.17
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load i32, ptr %6, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !51
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = load i32, ptr %6, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %34, ptr noundef @.str.16, ptr noundef %41, ptr noundef %44, i32 noundef %52, ptr noundef %60) #13
  store i32 %61, ptr %8, align 4, !tbaa !24
  %62 = load ptr, ptr %7, align 8, !tbaa !49
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %40
  %65 = load ptr, ptr %7, align 8, !tbaa !49
  call void @free(ptr noundef %65) #13
  br label %66

66:                                               ; preds = %64, %40
  %67 = load i32, ptr %8, align 4, !tbaa !24
  %68 = icmp sgt i32 0, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !47
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  store ptr %72, ptr %7, align 8, !tbaa !49
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4, !tbaa !24
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !24
  br label %15, !llvm.loop !90

76:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %69, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = load i64, ptr %5, align 8, !tbaa !91
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !91
  %17 = call noalias ptr @malloc(i64 noundef %16) #18
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %3, align 8, !tbaa !78
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %2, align 8, !tbaa !58
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !78
  br label %9, !llvm.loop !94

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #7

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal i32 @enum_value_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 %17(ptr noundef %18, ptr noundef %9)
  store i32 %19, ptr %10, align 4, !tbaa !24
  %20 = load i32, ptr %10, align 4, !tbaa !24
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = call i64 @strtol(ptr noundef %25, ptr noundef %13, i32 noundef 0) #13
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !24
  %28 = load ptr, ptr %13, align 8, !tbaa !49
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !50
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !95
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %66, %24
  %35 = load i32, ptr %11, align 4, !tbaa !24
  %36 = load i32, ptr %9, align 4, !tbaa !24
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = load i8, ptr %12, align 1, !tbaa !95, !range !96, !noundef !97
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = load i32, ptr %11, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %51 = icmp eq i32 %42, %50
  br i1 %51, label %64, label %52

52:                                               ; preds = %41, %38
  %53 = load ptr, ptr %6, align 8, !tbaa !49
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load i32, ptr %11, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = call i32 @strcasecmp(ptr noundef %53, ptr noundef %61) #14
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52, %41
  br label %69

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4, !tbaa !24
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !24
  br label %34, !llvm.loop !98

69:                                               ; preds = %64, %34
  %70 = load i32, ptr %11, align 4, !tbaa !24
  %71 = load i32, ptr %9, align 4, !tbaa !24
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 -65, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = load i32, ptr %11, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !51
  %83 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %82, ptr %83, align 4, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %74, %73, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_string_from_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 %14(ptr noundef %15, ptr noundef %8)
  store i32 %16, ptr %9, align 4, !tbaa !24
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i32, ptr %10, align 4, !tbaa !24
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load i32, ptr %10, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = icmp eq i32 %27, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %42

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !24
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !24
  br label %22, !llvm.loop !99

42:                                               ; preds = %37, %22
  %43 = load i32, ptr %10, align 4, !tbaa !24
  %44 = load i32, ptr %8, align 4, !tbaa !24
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -65, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !47
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = load i32, ptr %10, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = call noalias ptr @strdup(ptr noundef %58) #13
  %60 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %59, ptr %60, align 8, !tbaa !49
  br label %61

61:                                               ; preds = %50, %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %46, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @enum_get_value_flag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 %17(ptr noundef %18, ptr noundef %11)
  store i32 %19, ptr %12, align 4, !tbaa !24
  %20 = load i32, ptr %12, align 4, !tbaa !24
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4, !tbaa !24
  %26 = load i32, ptr %11, align 4, !tbaa !24
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -65, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !87
  %41 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 %40, ptr %41, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %32, %29
  %43 = load ptr, ptr %9, align 8, !tbaa !47
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = call noalias ptr @strdup(ptr noundef %53) #13
  %55 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %54, ptr %55, align 8, !tbaa !49
  br label %56

56:                                               ; preds = %45, %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_value_from_string_flag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 %24(ptr noundef %25, ptr noundef %10)
  store i32 %26, ptr %11, align 4, !tbaa !24
  %27 = load i32, ptr %11, align 4, !tbaa !24
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %150

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  %33 = call ptr @PMIx_Argv_split(ptr noundef %32, i32 noundef 44)
  store ptr %33, ptr %13, align 8, !tbaa !47
  %34 = load ptr, ptr %13, align 8, !tbaa !47
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %150

37:                                               ; preds = %31
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %141, %37
  %39 = load ptr, ptr %13, align 8, !tbaa !47
  %40 = load i32, ptr %17, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 2, ptr %16, align 4
  br label %144

46:                                               ; preds = %38
  %47 = load ptr, ptr %13, align 8, !tbaa !47
  %48 = load i32, ptr %17, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = call i64 @strtol(ptr noundef %51, ptr noundef %15, i32 noundef 0) #13
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %9, align 4, !tbaa !24
  %54 = load ptr, ptr %15, align 8, !tbaa !49
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !50
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %14, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %121, %46
  %61 = load i32, ptr %20, align 4, !tbaa !24
  %62 = load i32, ptr %10, align 4, !tbaa !24
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  br label %124

65:                                               ; preds = %60
  %66 = load i8, ptr %14, align 1, !tbaa !95, !range !96, !noundef !97
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4, !tbaa !24
  %70 = load ptr, ptr %8, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = load i32, ptr %17, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !87
  %78 = icmp eq i32 %69, %77
  br i1 %78, label %95, label %79

79:                                               ; preds = %68, %65
  %80 = load ptr, ptr %13, align 8, !tbaa !47
  %81 = load i32, ptr %17, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = load ptr, ptr %8, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = load i32, ptr %17, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = call i32 @strcasecmp(ptr noundef %84, ptr noundef %92) #14
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %79, %68
  store i8 1, ptr %18, align 1, !tbaa !95
  %96 = load i32, ptr %12, align 4, !tbaa !24
  %97 = load ptr, ptr %8, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = load i32, ptr %17, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !88
  %105 = and i32 %96, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  store i8 1, ptr %19, align 1, !tbaa !95
  br label %119

108:                                              ; preds = %95
  %109 = load ptr, ptr %8, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = load i32, ptr %17, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !87
  %117 = load i32, ptr %12, align 4, !tbaa !24
  %118 = or i32 %117, %116
  store i32 %118, ptr %12, align 4, !tbaa !24
  br label %119

119:                                              ; preds = %108, %107
  store i32 5, ptr %16, align 4
  br label %124

120:                                              ; preds = %79
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %20, align 4, !tbaa !24
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %20, align 4, !tbaa !24
  br label %60, !llvm.loop !100

124:                                              ; preds = %119, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %18, align 1, !tbaa !95, !range !96, !noundef !97
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i8, ptr %19, align 1, !tbaa !95, !range !96, !noundef !97
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %137

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %13, align 8, !tbaa !47
  call void @PMIx_Argv_free(ptr noundef %132)
  %133 = load i8, ptr %18, align 1, !tbaa !95, !range !96, !noundef !97
  %134 = trunc i8 %133 to i1
  %135 = xor i1 %134, true
  %136 = select i1 %135, i32 -65, i32 -27
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %138

137:                                              ; preds = %128
  store i32 0, ptr %16, align 4
  br label %138

138:                                              ; preds = %137, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  %139 = load i32, ptr %16, align 4
  switch i32 %139, label %144 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %17, align 4, !tbaa !24
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %17, align 4, !tbaa !24
  br label %38, !llvm.loop !101

144:                                              ; preds = %138, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %145 = load i32, ptr %16, align 4
  switch i32 %145, label %150 [
    i32 2, label %146
  ]

146:                                              ; preds = %144
  %147 = load ptr, ptr %13, align 8, !tbaa !47
  call void @PMIx_Argv_free(ptr noundef %147)
  %148 = load i32, ptr %12, align 4, !tbaa !24
  %149 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %148, ptr %149, align 4, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %150

150:                                              ; preds = %146, %144, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_string_from_value_flag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 %19(ptr noundef %20, ptr noundef %9)
  store i32 %21, ptr %10, align 4, !tbaa !24
  %22 = load i32, ptr %10, align 4, !tbaa !24
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %123

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %27, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %97, %26
  %29 = load i32, ptr %15, align 4, !tbaa !24
  %30 = load i32, ptr %9, align 4, !tbaa !24
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %14, align 4
  br label %100

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load i32, ptr %15, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !87
  %42 = load i32, ptr %11, align 4, !tbaa !24
  %43 = and i32 %41, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  br label %97

46:                                               ; preds = %33
  %47 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %47, ptr %13, align 8, !tbaa !49
  %48 = load ptr, ptr %13, align 8, !tbaa !49
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8, !tbaa !49
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ @.str.17, %52 ]
  %55 = load ptr, ptr %13, align 8, !tbaa !49
  %56 = icmp ne ptr %55, null
  %57 = select i1 %56, ptr @.str.30, ptr @.str.17
  %58 = load ptr, ptr %8, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load i32, ptr %15, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %12, ptr noundef @.str.29, ptr noundef %54, ptr noundef %57, ptr noundef %65) #13
  store i32 %66, ptr %10, align 4, !tbaa !24
  %67 = load ptr, ptr %13, align 8, !tbaa !49
  call void @free(ptr noundef %67) #13
  %68 = load i32, ptr %10, align 4, !tbaa !24
  %69 = icmp sgt i32 0, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %53
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %100

71:                                               ; preds = %53
  %72 = load i32, ptr %6, align 4, !tbaa !24
  %73 = load ptr, ptr %8, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = load i32, ptr %15, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !88
  %81 = and i32 %72, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = load ptr, ptr %12, align 8, !tbaa !49
  call void @free(ptr noundef %84) #13
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %100

85:                                               ; preds = %71
  %86 = load ptr, ptr %8, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = load i32, ptr %15, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !87
  %94 = xor i32 %93, -1
  %95 = load i32, ptr %11, align 4, !tbaa !24
  %96 = and i32 %95, %94
  store i32 %96, ptr %11, align 4, !tbaa !24
  br label %97

97:                                               ; preds = %85, %45
  %98 = load i32, ptr %15, align 4, !tbaa !24
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !24
  br label %28, !llvm.loop !102

100:                                              ; preds = %83, %70, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %101 = load i32, ptr %14, align 4
  switch i32 %101, label %123 [
    i32 2, label %102
  ]

102:                                              ; preds = %100
  %103 = load i32, ptr %11, align 4, !tbaa !24
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8, !tbaa !49
  call void @free(ptr noundef %106) #13
  store i32 -65, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %123

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !47
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8, !tbaa !49
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8, !tbaa !49
  br label %117

115:                                              ; preds = %110
  %116 = call noalias ptr @strdup(ptr noundef @.str.17) #13
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  %119 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %118, ptr %119, align 8, !tbaa !49
  br label %122

120:                                              ; preds = %107
  %121 = load ptr, ptr %12, align 8, !tbaa !49
  call void @free(ptr noundef %121) #13
  br label %122

122:                                              ; preds = %120, %117
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %123

123:                                              ; preds = %122, %105, %100, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_dump_flag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr null, ptr %12, align 8, !tbaa !49
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

16:                                               ; preds = %2
  %17 = call noalias ptr @strdup(ptr noundef @.str.31) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %17, ptr %18, align 8, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %61, %23
  %25 = load i32, ptr %10, align 4, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_t, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %9, align 4
  br label %64

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !47
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  store ptr %33, ptr %7, align 8, !tbaa !49
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = load ptr, ptr %7, align 8, !tbaa !49
  %36 = load i32, ptr %10, align 4, !tbaa !24
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.18, ptr @.str.33
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load i32, ptr %10, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !87
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_flag_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load i32, ptr %10, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %34, ptr noundef @.str.32, ptr noundef %35, ptr noundef %38, i32 noundef %46, ptr noundef %54) #13
  store i32 %55, ptr %8, align 4, !tbaa !24
  %56 = load ptr, ptr %7, align 8, !tbaa !49
  call void @free(ptr noundef %56) #13
  %57 = load i32, ptr %8, align 4, !tbaa !24
  %58 = icmp sgt i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %31
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

60:                                               ; preds = %31
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !24
  br label %24, !llvm.loop !103

64:                                               ; preds = %59, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #7

declare void @PMIx_Argv_free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24pmix_mca_base_var_enum_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 144}
!9 = !{!"pmix_mca_base_var_enum_t", !10, i64 0, !14, i64 120, !15, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !12, i64 176, !16, i64 184}
!10 = !{!"pmix_object_t", !6, i64 0, !11, i64 40, !12, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS30pmix_mca_base_var_enum_value_t", !5, i64 0}
!17 = !{!9, !5, i64 136}
!18 = !{!9, !5, i64 152}
!19 = !{!9, !5, i64 160}
!20 = !{!9, !5, i64 168}
!21 = !{!9, !14, i64 120}
!22 = !{!9, !15, i64 128}
!23 = !{!9, !16, i64 184}
!24 = !{!12, !12, i64 0}
!25 = !{!9, !12, i64 176}
!26 = !{!27, !15, i64 8}
!27 = !{!"pmix_mca_base_var_enum_value_t", !12, i64 0, !15, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS29pmix_mca_base_var_enum_flag_t", !5, i64 0}
!32 = !{!33, !34, i64 192}
!33 = !{!"pmix_mca_base_var_enum_flag_t", !9, i64 0, !34, i64 192}
!34 = !{!"p1 _ZTS35pmix_mca_base_var_enum_value_flag_t", !5, i64 0}
!35 = !{!33, !5, i64 144}
!36 = !{!33, !5, i64 136}
!37 = !{!33, !5, i64 152}
!38 = !{!33, !5, i64 160}
!39 = !{!33, !5, i64 168}
!40 = !{!33, !14, i64 120}
!41 = !{!33, !12, i64 176}
!42 = !{!43, !15, i64 8}
!43 = !{!"pmix_mca_base_var_enum_value_flag_t", !12, i64 0, !15, i64 8, !12, i64 16}
!44 = distinct !{!44, !29}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !5, i64 0}
!49 = !{!15, !15, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!27, !12, i64 0}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = !{!16, !16, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS24pmix_mca_base_var_enum_t", !5, i64 0}
!57 = distinct !{!57, !29}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!60 = !{!10, !5, i64 96}
!61 = distinct !{!61, !29}
!62 = !{!11, !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!65 = !{!66, !67, i64 56}
!66 = !{!"pmix_class_t", !15, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !67, i64 56}
!67 = !{!"long", !6, i64 0}
!68 = !{!66, !12, i64 32}
!69 = !{!10, !11, i64 40}
!70 = !{!10, !12, i64 48}
!71 = !{!10, !5, i64 56}
!72 = !{!10, !5, i64 64}
!73 = !{!10, !5, i64 72}
!74 = !{!10, !5, i64 80}
!75 = !{!10, !5, i64 104}
!76 = !{!10, !5, i64 112}
!77 = !{i64 0, i64 8, !78, i64 8, i64 8, !78, i64 16, i64 8, !78, i64 24, i64 8, !78, i64 32, i64 8, !78, i64 40, i64 8, !78, i64 48, i64 8, !78, i64 56, i64 8, !78}
!78 = !{!5, !5, i64 0}
!79 = !{!66, !5, i64 48}
!80 = distinct !{!80, !29}
!81 = !{!13, !5, i64 40}
!82 = !{!34, !34, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS29pmix_mca_base_var_enum_flag_t", !5, i64 0}
!85 = !{!33, !15, i64 128}
!86 = distinct !{!86, !29}
!87 = !{!43, !12, i64 0}
!88 = !{!43, !12, i64 16}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = !{!67, !67, i64 0}
!92 = !{!13, !5, i64 0}
!93 = !{!66, !5, i64 40}
!94 = distinct !{!94, !29}
!95 = !{!14, !14, i64 0}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
