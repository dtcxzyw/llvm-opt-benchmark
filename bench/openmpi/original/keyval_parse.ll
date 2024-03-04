target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@opal_util_keyval_parse_lineno = global i32 0, align 4
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@keyval_mutex = internal global %struct.opal_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [32 x i8] c"opal_util_keyval_parse_finalize\00", align 1
@opal_uses_threads = external global i8, align 1
@keyval_filename = internal global ptr null, align 8
@keyval_callback = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@opal_util_keyval_yyin = external global ptr, align 8
@opal_util_keyval_parse_done = external global i8, align 1
@opal_util_keyval_yynewlines = external global i32, align 4
@env_str = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"mca_base_env_list_internal\00", align 1
@key_buffer = internal global ptr null, align 8
@key_buffer_len = internal global i64 0, align 8
@opal_util_keyval_yylineno = external global i32, align 4
@opal_util_keyval_yytext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"keyval parser: error %d reading file %s at line %d:\0A  %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"-mca\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"--mca\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"--x\00", align 1
@envsize = internal global i32 1024, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c";\00", align 1

; Function Attrs: nounwind uwtable
define i32 @opal_util_keyval_parse_init() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %5 = icmp ne i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %7

7:                                                ; preds = %6, %2
  store ptr @opal_mutex_t_class, ptr @keyval_mutex, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @keyval_mutex, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @keyval_mutex)
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @opal_finalize_append_cleanup(ptr noundef @opal_util_keyval_parse_finalize, ptr noundef @.str, ptr noundef null)
  ret i32 0
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_util_keyval_parse_finalize() #0 {
  %1 = load ptr, ptr @key_buffer, align 8
  call void @free(ptr noundef %1) #8
  store ptr null, ptr @key_buffer, align 8
  store i64 0, ptr @key_buffer_len, align 8
  br label %2

2:                                                ; preds = %0
  call void @opal_obj_run_destructors(ptr noundef @keyval_mutex)
  br label %3

3:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_util_keyval_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  call void @opal_mutex_lock(ptr noundef @keyval_mutex)
  br label %16

16:                                               ; preds = %15, %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr @keyval_filename, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr @keyval_callback, align 8
  %20 = load ptr, ptr @keyval_filename, align 8
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.1)
  store ptr %21, ptr @opal_util_keyval_yyin, align 8
  %22 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -13, ptr %6, align 4
  br label %48

25:                                               ; preds = %17
  store i8 0, ptr @opal_util_keyval_parse_done, align 1
  store i32 1, ptr @opal_util_keyval_yynewlines, align 4
  %26 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %27 = call i32 @opal_util_keyval_init_buffer(ptr noundef %26)
  br label %28

28:                                               ; preds = %43, %25
  %29 = load i8, ptr @opal_util_keyval_parse_done, align 1
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = call i32 @opal_util_keyval_yylex()
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %42 [
    i32 0, label %35
    i32 2, label %36
    i32 4, label %37
    i32 6, label %39
    i32 7, label %39
    i32 8, label %39
  ]

35:                                               ; preds = %32
  br label %43

36:                                               ; preds = %32
  br label %43

37:                                               ; preds = %32
  %38 = call i32 @parse_line()
  br label %43

39:                                               ; preds = %32, %32, %32
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @parse_line_new(i32 noundef %40)
  br label %43

42:                                               ; preds = %32
  call void @parse_error(i32 noundef 1)
  br label %43

43:                                               ; preds = %42, %39, %37, %36, %35
  br label %28, !llvm.loop !6

44:                                               ; preds = %28
  %45 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = call i32 @opal_util_keyval_yylex_destroy()
  br label %48

48:                                               ; preds = %44, %24
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @opal_mutex_unlock(ptr noundef @keyval_mutex)
  br label %58

58:                                               ; preds = %57, %49
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @opal_util_keyval_init_buffer(ptr noundef) #1

declare i32 @opal_util_keyval_yylex() #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_line() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @opal_util_keyval_yylineno, align 4
  store i32 %4, ptr @opal_util_keyval_parse_lineno, align 4
  %5 = load i64, ptr @key_buffer_len, align 8
  %6 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %0
  %11 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %12 = call i64 @strlen(ptr noundef %11) #9
  %13 = add i64 %12, 1
  store i64 %13, ptr @key_buffer_len, align 8
  %14 = load ptr, ptr @key_buffer, align 8
  %15 = load i64, ptr @key_buffer_len, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #10
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr @key_buffer, align 8
  call void @free(ptr noundef %20) #8
  store i64 0, ptr @key_buffer_len, align 8
  store ptr null, ptr @key_buffer, align 8
  store i32 -3, ptr %1, align 4
  br label %64

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr @key_buffer, align 8
  br label %23

23:                                               ; preds = %21, %0
  %24 = load ptr, ptr @key_buffer, align 8
  %25 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %26 = load i64, ptr @key_buffer_len, align 8
  call void @opal_string_copy(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %27 = call i32 @opal_util_keyval_yylex()
  store i32 %27, ptr %2, align 4
  %28 = load i8, ptr @opal_util_keyval_parse_done, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4
  %32 = icmp ne i32 3, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %23
  call void @parse_error(i32 noundef 2)
  store i32 -1, ptr %1, align 4
  br label %64

34:                                               ; preds = %30
  %35 = call i32 @opal_util_keyval_yylex()
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp eq i32 4, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = icmp eq i32 5, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr @keyval_callback, align 8
  %43 = load ptr, ptr @key_buffer, align 8
  %44 = load ptr, ptr @opal_util_keyval_yytext, align 8
  call void %42(ptr noundef %43, ptr noundef %44)
  %45 = call i32 @opal_util_keyval_yylex()
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp eq i32 2, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %2, align 4
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %41
  store i32 0, ptr %1, align 4
  br label %64

52:                                               ; preds = %48
  br label %63

53:                                               ; preds = %38
  %54 = load i32, ptr %2, align 4
  %55 = icmp eq i32 0, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %2, align 4
  %58 = icmp eq i32 2, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr @keyval_callback, align 8
  %61 = load ptr, ptr @key_buffer, align 8
  call void %60(ptr noundef %61, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %64

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %52
  call void @parse_error(i32 noundef 3)
  store i32 -1, ptr %1, align 4
  br label %64

64:                                               ; preds = %63, %59, %51, %33, %19
  %65 = load i32, ptr %1, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_line_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %85, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 2, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 0, %12
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %87

16:                                               ; preds = %14
  %17 = call i32 @save_param_name()
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %2, align 4
  br label %88

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 6, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %22
  %26 = load ptr, ptr @key_buffer, align 8
  call void @trim_name(ptr noundef %26, ptr noundef @.str.4, ptr noundef null)
  %27 = load ptr, ptr @key_buffer, align 8
  call void @trim_name(ptr noundef %27, ptr noundef @.str.5, ptr noundef null)
  %28 = call i32 @opal_util_keyval_yylex()
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 5, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %25
  %32 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %36 = call noalias ptr @strdup(ptr noundef %35) #8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 39, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 34, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42, %34
  %49 = load ptr, ptr %5, align 8
  call void @trim_name(ptr noundef %49, ptr noundef @.str.6, ptr noundef @.str.6)
  %50 = load ptr, ptr %5, align 8
  call void @trim_name(ptr noundef %50, ptr noundef @.str.7, ptr noundef @.str.7)
  br label %51

51:                                               ; preds = %48, %42
  %52 = load ptr, ptr @keyval_callback, align 8
  %53 = load ptr, ptr @key_buffer, align 8
  %54 = load ptr, ptr %5, align 8
  call void %52(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %55) #8
  br label %56

56:                                               ; preds = %51, %31
  br label %58

57:                                               ; preds = %25
  call void @parse_error(i32 noundef 4)
  store i32 -1, ptr %2, align 4
  br label %88

58:                                               ; preds = %56
  br label %85

59:                                               ; preds = %22
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 8, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr @key_buffer, align 8
  call void @trim_name(ptr noundef %63, ptr noundef @.str.8, ptr noundef @.str.9)
  %64 = load ptr, ptr @key_buffer, align 8
  call void @trim_name(ptr noundef %64, ptr noundef @.str.10, ptr noundef null)
  %65 = call i32 @opal_util_keyval_yylex()
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 5, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr @key_buffer, align 8
  %70 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %71 = call i32 @add_to_env_str(ptr noundef %69, ptr noundef %70)
  br label %73

72:                                               ; preds = %62
  call void @parse_error(i32 noundef 5)
  store i32 -1, ptr %2, align 4
  br label %88

73:                                               ; preds = %68
  br label %84

74:                                               ; preds = %59
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 7, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr @key_buffer, align 8
  call void @trim_name(ptr noundef %78, ptr noundef @.str.8, ptr noundef @.str.9)
  %79 = load ptr, ptr @key_buffer, align 8
  call void @trim_name(ptr noundef %79, ptr noundef @.str.10, ptr noundef null)
  %80 = load ptr, ptr @key_buffer, align 8
  %81 = call i32 @add_to_env_str(ptr noundef %80, ptr noundef null)
  br label %83

82:                                               ; preds = %74
  call void @parse_error(i32 noundef 6)
  store i32 -1, ptr %2, align 4
  br label %88

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %73
  br label %85

85:                                               ; preds = %84, %58
  %86 = call i32 @opal_util_keyval_yylex()
  store i32 %86, ptr %4, align 4
  br label %8, !llvm.loop !7

87:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %88

88:                                               ; preds = %87, %82, %72, %57, %20
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal void @parse_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @keyval_filename, align 8
  %5 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %6 = load ptr, ptr @opal_util_keyval_yytext, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  ret void
}

declare i32 @fclose(ptr noundef) #1

declare i32 @opal_util_keyval_yylex_destroy() #1

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_util_keyval_save_internal_envars(ptr noundef %0) #0 {
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
  call void %10(ptr noundef @.str.2, ptr noundef %11)
  %12 = load ptr, ptr @env_str, align 8
  call void @free(ptr noundef %12) #8
  store ptr null, ptr @env_str, align 8
  br label %13

13:                                               ; preds = %9, %5, %1
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @save_param_name() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i64, ptr @key_buffer_len, align 8
  %4 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %5 = call i64 @strlen(ptr noundef %4) #9
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %3, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %0
  %9 = load ptr, ptr @opal_util_keyval_yytext, align 8
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
  store i32 -3, ptr %1, align 4
  br label %25

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr @key_buffer, align 8
  br label %21

21:                                               ; preds = %19, %0
  %22 = load ptr, ptr @key_buffer, align 8
  %23 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %24 = load i64, ptr @key_buffer_len, align 8
  call void @opal_string_copy(ptr noundef %22, ptr noundef %23, i64 noundef %24)
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
declare noalias ptr @strdup(ptr noundef) #3

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
  store i32 -5, ptr %3, align 4
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
  store i32 -2, ptr %3, align 4
  br label %92

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr @env_str, align 8
  br label %67

67:                                               ; preds = %65, %53
  %68 = load ptr, ptr @env_str, align 8
  %69 = call ptr @strcat(ptr noundef %68, ptr noundef @.str.11) #8
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
  store i32 -2, ptr %3, align 4
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
  %87 = call ptr @strcat(ptr noundef %86, ptr noundef @.str.9) #8
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
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
