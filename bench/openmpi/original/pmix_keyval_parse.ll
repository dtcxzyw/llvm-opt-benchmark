target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@pmix_util_keyval_parse_lineno = global i32 0, align 4
@key_buffer = internal global ptr null, align 8
@key_buffer_len = internal global i64 0, align 8
@keyval_mutex = internal global %struct.pmix_mutex_t zeroinitializer, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@pmix_util_keyval_yyin = external global ptr, align 8
@pmix_util_keyval_parse_done = external global i8, align 1
@pmix_util_keyval_yynewlines = external global i32, align 4
@env_str = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"mca_base_env_list_internal\00", align 1
@pmix_util_keyval_yylineno = external global i32, align 4
@pmix_util_keyval_yytext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"keyval parser: error %d reading file %s at line %d:\0A  %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-mca\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"--mca\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"--x\00", align 1
@envsize = internal global i32 1024, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c";\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_util_keyval_parse_finalize() #0 {
  %1 = load ptr, ptr @key_buffer, align 8
  call void @free(ptr noundef %1) #8
  store ptr null, ptr @key_buffer, align 8
  store i64 0, ptr @key_buffer_len, align 8
  br label %2

2:                                                ; preds = %0
  call void @pmix_obj_run_destructors(ptr noundef @keyval_mutex)
  br label %3

3:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_util_keyval_parse_init() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %8

8:                                                ; preds = %7, %3
  store ptr @pmix_mutex_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @keyval_mutex, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @keyval_mutex, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @keyval_mutex, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @keyval_mutex)
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  ret i32 0
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_util_keyval_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  call void @pmix_mutex_lock(ptr noundef @keyval_mutex)
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str)
  store ptr %8, ptr @pmix_util_keyval_yyin, align 8
  %9 = load ptr, ptr @pmix_util_keyval_yyin, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -46, ptr %6, align 4
  br label %40

12:                                               ; preds = %2
  store i8 0, ptr @pmix_util_keyval_parse_done, align 1
  store i32 1, ptr @pmix_util_keyval_yynewlines, align 4
  %13 = load ptr, ptr @pmix_util_keyval_yyin, align 8
  %14 = call i32 @pmix_util_keyval_init_buffer(ptr noundef %13)
  br label %15

15:                                               ; preds = %35, %12
  %16 = load i8, ptr @pmix_util_keyval_parse_done, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = call i32 @pmix_util_keyval_yylex()
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %33 [
    i32 0, label %22
    i32 2, label %23
    i32 4, label %24
    i32 6, label %28
    i32 7, label %28
    i32 8, label %28
  ]

22:                                               ; preds = %19
  br label %35

23:                                               ; preds = %19
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @parse_line(ptr noundef %25, ptr noundef %26)
  br label %35

28:                                               ; preds = %19, %19, %19
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @parse_line_new(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  br label %35

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  call void @parse_error(i32 noundef 1, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %28, %24, %23, %22
  br label %15, !llvm.loop !7

36:                                               ; preds = %15
  %37 = load ptr, ptr @pmix_util_keyval_yyin, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  %39 = call i32 @pmix_util_keyval_yylex_destroy()
  br label %40

40:                                               ; preds = %36, %11
  call void @pmix_mutex_unlock(ptr noundef @keyval_mutex)
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @pmix_util_keyval_init_buffer(ptr noundef) #2

declare i32 @pmix_util_keyval_yylex() #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr @pmix_util_keyval_yylineno, align 4
  store i32 %8, ptr @pmix_util_keyval_parse_lineno, align 4
  %9 = load i64, ptr @key_buffer_len, align 8
  %10 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  %11 = call i64 @strlen(ptr noundef %10) #9
  %12 = add i64 %11, 1
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = add i64 %16, 1
  store i64 %17, ptr @key_buffer_len, align 8
  %18 = load ptr, ptr @key_buffer, align 8
  %19 = load i64, ptr @key_buffer_len, align 8
  %20 = call ptr @realloc(ptr noundef %18, i64 noundef %19) #10
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr @key_buffer, align 8
  call void @free(ptr noundef %24) #8
  store i64 0, ptr @key_buffer_len, align 8
  store ptr null, ptr @key_buffer, align 8
  store i32 -29, ptr %3, align 4
  br label %72

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr @key_buffer, align 8
  br label %27

27:                                               ; preds = %25, %2
  %28 = load ptr, ptr @key_buffer, align 8
  %29 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  %30 = load i64, ptr @key_buffer_len, align 8
  call void @pmix_string_copy(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %31 = call i32 @pmix_util_keyval_yylex()
  store i32 %31, ptr %6, align 4
  %32 = load i8, ptr @pmix_util_keyval_parse_done, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 3, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %27
  %38 = load ptr, ptr %4, align 8
  call void @parse_error(i32 noundef 2, ptr noundef %38)
  store i32 -1, ptr %3, align 4
  br label %72

39:                                               ; preds = %34
  %40 = call i32 @pmix_util_keyval_yylex()
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 4, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 5, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr @key_buffer, align 8
  %50 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  call void %47(ptr noundef %48, i32 noundef 0, ptr noundef %49, ptr noundef %50)
  %51 = call i32 @pmix_util_keyval_yylex()
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 2, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %46
  store i32 0, ptr %3, align 4
  br label %72

58:                                               ; preds = %54
  br label %70

59:                                               ; preds = %43
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 0, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 2, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr @key_buffer, align 8
  call void %66(ptr noundef %67, i32 noundef 0, ptr noundef %68, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %72

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %58
  %71 = load ptr, ptr %4, align 8
  call void @parse_error(i32 noundef 3, ptr noundef %71)
  store i32 -1, ptr %3, align 4
  br label %72

72:                                               ; preds = %70, %65, %57, %37, %23
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_line_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %93, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 2, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 0, %16
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %95

20:                                               ; preds = %18
  %21 = call i32 @save_param_name()
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %4, align 4
  br label %96

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 6, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %26
  %30 = load ptr, ptr @key_buffer, align 8
  call void @trim_name(ptr noundef %30, ptr noundef @.str.3, ptr noundef null)
  %31 = load ptr, ptr @key_buffer, align 8
  call void @trim_name(ptr noundef %31, ptr noundef @.str.4, ptr noundef null)
  %32 = call i32 @pmix_util_keyval_yylex()
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 5, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %29
  %36 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  %39 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  %40 = call noalias ptr @strdup(ptr noundef %39) #8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 39, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 34, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46, %38
  %53 = load ptr, ptr %9, align 8
  call void @trim_name(ptr noundef %53, ptr noundef @.str.5, ptr noundef @.str.5)
  %54 = load ptr, ptr %9, align 8
  call void @trim_name(ptr noundef %54, ptr noundef @.str.6, ptr noundef @.str.6)
  br label %55

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr @key_buffer, align 8
  %59 = load ptr, ptr %9, align 8
  call void %56(ptr noundef %57, i32 noundef 0, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %60) #8
  br label %61

61:                                               ; preds = %55, %35
  br label %64

62:                                               ; preds = %29
  %63 = load ptr, ptr %5, align 8
  call void @parse_error(i32 noundef 4, ptr noundef %63)
  store i32 -1, ptr %4, align 4
  br label %96

64:                                               ; preds = %61
  br label %93

65:                                               ; preds = %26
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 8, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load ptr, ptr @key_buffer, align 8
  call void @trim_name(ptr noundef %69, ptr noundef @.str.7, ptr noundef @.str.8)
  %70 = load ptr, ptr @key_buffer, align 8
  call void @trim_name(ptr noundef %70, ptr noundef @.str.9, ptr noundef null)
  %71 = call i32 @pmix_util_keyval_yylex()
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 5, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr @key_buffer, align 8
  %76 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  %77 = call i32 @add_to_env_str(ptr noundef %75, ptr noundef %76)
  br label %80

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8
  call void @parse_error(i32 noundef 5, ptr noundef %79)
  store i32 -1, ptr %4, align 4
  br label %96

80:                                               ; preds = %74
  br label %92

81:                                               ; preds = %65
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 7, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr @key_buffer, align 8
  call void @trim_name(ptr noundef %85, ptr noundef @.str.7, ptr noundef @.str.8)
  %86 = load ptr, ptr @key_buffer, align 8
  call void @trim_name(ptr noundef %86, ptr noundef @.str.9, ptr noundef null)
  %87 = load ptr, ptr @key_buffer, align 8
  %88 = call i32 @add_to_env_str(ptr noundef %87, ptr noundef null)
  br label %91

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8
  call void @parse_error(i32 noundef 6, ptr noundef %90)
  store i32 -1, ptr %4, align 4
  br label %96

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %80
  br label %93

93:                                               ; preds = %92, %64
  %94 = call i32 @pmix_util_keyval_yylex()
  store i32 %94, ptr %8, align 4
  br label %12, !llvm.loop !8

95:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %95, %89, %78, %62, %24
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @parse_error(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr @pmix_util_keyval_yynewlines, align 4
  %8 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  ret void
}

declare i32 @fclose(ptr noundef) #2

declare i32 @pmix_util_keyval_yylex_destroy() #2

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_util_keyval_save_internal_envars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @env_str, align 8
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr @env_str, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = icmp ult i64 0, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @env_str, align 8
  call void %10(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef %11)
  %12 = load ptr, ptr @env_str, align 8
  call void @free(ptr noundef %12) #8
  store ptr null, ptr @env_str, align 8
  br label %13

13:                                               ; preds = %9, %5, %1
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @save_param_name() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i64, ptr @key_buffer_len, align 8
  %4 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  %5 = call i64 @strlen(ptr noundef %4) #9
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %3, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %0
  %9 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = add i64 %10, 1
  store i64 %11, ptr @key_buffer_len, align 8
  %12 = load ptr, ptr @key_buffer, align 8
  %13 = load i64, ptr @key_buffer_len, align 8
  %14 = call ptr @realloc(ptr noundef %12, i64 noundef %13) #10
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = load ptr, ptr @key_buffer, align 8
  call void @free(ptr noundef %18) #8
  store i64 0, ptr @key_buffer_len, align 8
  store ptr null, ptr @key_buffer, align 8
  store i32 -29, ptr %1, align 4
  br label %25

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr @key_buffer, align 8
  br label %21

21:                                               ; preds = %19, %0
  %22 = load ptr, ptr @key_buffer, align 8
  %23 = load ptr, ptr @pmix_util_keyval_yytext, align 8
  %24 = load i64, ptr @key_buffer_len, align 8
  call void @pmix_string_copy(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 0, ptr %1, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @trim_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %133

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  store i64 %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  store i64 %23, ptr %10, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call i32 @strncmp(ptr noundef %24, ptr noundef %25, i64 noundef %26) #9
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %29, %21
  br label %34

34:                                               ; preds = %33, %15
  br label %35

35:                                               ; preds = %47, %34
  %36 = call ptr @__ctype_b_loc() #11
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %37, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8192
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8
  br label %35, !llvm.loop !9

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %73, %50
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = call ptr @__ctype_b_loc() #11
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %60, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 8192
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %58, %54
  %72 = phi i1 [ false, %54 ], [ %70, %58 ]
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 -1
  store ptr %75, ptr %8, align 8
  br label %54, !llvm.loop !10

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %123

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load ptr, ptr %6, align 8
  %88 = call i64 @strlen(ptr noundef %87) #9
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %123

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8
  %92 = call i64 @strlen(ptr noundef %91) #9
  store i64 %92, ptr %11, align 8
  %93 = load i64, ptr %11, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = sub i64 0, %93
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call i64 @strlen(ptr noundef %99) #9
  %101 = call i32 @strncmp(ptr noundef %97, ptr noundef %98, i64 noundef %100) #9
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %107, %103
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 -1
  store ptr %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %104
  %108 = call ptr @__ctype_b_loc() #11
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 8192
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %104, label %119, !llvm.loop !11

119:                                              ; preds = %107
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  store i8 0, ptr %121, align 1
  br label %122

122:                                              ; preds = %119, %90
  br label %123

123:                                              ; preds = %122, %81, %76
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = icmp ne ptr %124, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call i64 @strlen(ptr noundef %130) #9
  %132 = add i64 %131, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %128, ptr align 1 %129, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %127, %123, %14
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_to_env_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -27, ptr %3, align 4
  br label %92

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @strlen(ptr noundef %21) #9
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %20, %14
  store i32 0, ptr %6, align 4
  %27 = load ptr, ptr @env_str, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @env_str, align 8
  %31 = call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr @envsize, align 4
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %47, %35
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = mul nsw i32 %48, 2
  store i32 %49, ptr %9, align 4
  br label %43, !llvm.loop !12

50:                                               ; preds = %43
  %51 = load ptr, ptr @env_str, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr @envsize, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr @env_str, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = call ptr @realloc(ptr noundef %58, i64 noundef %60) #10
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 -29, ptr %3, align 4
  br label %92

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr @env_str, align 8
  br label %67

67:                                               ; preds = %65, %53
  %68 = load ptr, ptr @env_str, align 8
  %69 = call ptr @strcat(ptr noundef %68, ptr noundef @.str.10) #8
  br label %78

70:                                               ; preds = %50
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %72) #12
  store ptr %73, ptr @env_str, align 8
  %74 = load ptr, ptr @env_str, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 -29, ptr %3, align 4
  br label %92

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %67
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr @envsize, align 4
  %80 = load ptr, ptr @env_str, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @strcat(ptr noundef %80, ptr noundef %81) #8
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr @env_str, align 8
  %87 = call ptr @strcat(ptr noundef %86, ptr noundef @.str.8) #8
  %88 = load ptr, ptr @env_str, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @strcat(ptr noundef %88, ptr noundef %89) #8
  br label %91

91:                                               ; preds = %85, %78
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %76, %64, %13
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }

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
!12 = distinct !{!12, !5}
