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
  %1 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  call void @free(ptr noundef %1) #10
  store ptr null, ptr @key_buffer, align 8, !tbaa !3
  store i64 0, ptr @key_buffer_len, align 8, !tbaa !8
  br label %2

2:                                                ; preds = %0
  call void @pmix_obj_run_destructors(ptr noundef @keyval_mutex)
  br label %3

3:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %3, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !19
  br label %9, !llvm.loop !20

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !22
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !23
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %8

8:                                                ; preds = %7, %3
  store ptr @pmix_mutex_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @keyval_mutex, i32 0, i32 1), align 8, !tbaa !12
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @keyval_mutex, i32 0, i32 2), align 8, !tbaa !24
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

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !28
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !31
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !34
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !35
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %3, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !19
  br label %9, !llvm.loop !37

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_util_keyval_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @pmix_mutex_lock(ptr noundef @keyval_mutex)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str)
  store ptr %8, ptr @pmix_util_keyval_yyin, align 8, !tbaa !38
  %9 = load ptr, ptr @pmix_util_keyval_yyin, align 8, !tbaa !38
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -46, ptr %6, align 4, !tbaa !22
  br label %38

12:                                               ; preds = %2
  store i8 0, ptr @pmix_util_keyval_parse_done, align 1, !tbaa !40
  store i32 1, ptr @pmix_util_keyval_yynewlines, align 4, !tbaa !22
  %13 = load ptr, ptr @pmix_util_keyval_yyin, align 8, !tbaa !38
  %14 = call i32 @pmix_util_keyval_init_buffer(ptr noundef %13)
  br label %15

15:                                               ; preds = %33, %12
  %16 = load i8, ptr @pmix_util_keyval_parse_done, align 1, !tbaa !40, !range !42, !noundef !43
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = call i32 @pmix_util_keyval_yylex()
  store i32 %20, ptr %5, align 4, !tbaa !22
  %21 = load i32, ptr %5, align 4, !tbaa !22
  switch i32 %21, label %31 [
    i32 0, label %33
    i32 2, label %33
    i32 4, label %22
    i32 6, label %26
    i32 7, label %26
    i32 8, label %26
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = call i32 @parse_line(ptr noundef %23, ptr noundef %24)
  br label %33

26:                                               ; preds = %19, %19, %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = call i32 @parse_line_new(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @parse_error(i32 noundef 1, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %26, %22, %19, %19
  br label %15, !llvm.loop !44

34:                                               ; preds = %15
  %35 = load ptr, ptr @pmix_util_keyval_yyin, align 8, !tbaa !38
  %36 = call i32 @fclose(ptr noundef %35)
  %37 = call i32 @pmix_util_keyval_yylex_destroy()
  br label %38

38:                                               ; preds = %34, %11
  call void @pmix_mutex_unlock(ptr noundef @keyval_mutex)
  %39 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #10
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @pmix_util_keyval_init_buffer(ptr noundef) #3

declare i32 @pmix_util_keyval_yylex() #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr @pmix_util_keyval_yylineno, align 4, !tbaa !22
  store i32 %9, ptr @pmix_util_keyval_parse_lineno, align 4, !tbaa !22
  %10 = load i64, ptr @key_buffer_len, align 8, !tbaa !8
  %11 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = add i64 %12, 1
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  %17 = call i64 @strlen(ptr noundef %16) #11
  %18 = add i64 %17, 1
  store i64 %18, ptr @key_buffer_len, align 8, !tbaa !8
  %19 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  %20 = load i64, ptr @key_buffer_len, align 8, !tbaa !8
  %21 = call ptr @realloc(ptr noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  call void @free(ptr noundef %25) #10
  store i64 0, ptr @key_buffer_len, align 8, !tbaa !8
  store ptr null, ptr @key_buffer, align 8, !tbaa !3
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %27, ptr @key_buffer, align 8, !tbaa !3
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %76 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  %33 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  %34 = load i64, ptr @key_buffer_len, align 8, !tbaa !8
  call void @pmix_string_copy(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = call i32 @pmix_util_keyval_yylex()
  store i32 %35, ptr %6, align 4, !tbaa !22
  %36 = load i8, ptr @pmix_util_keyval_parse_done, align 1, !tbaa !40, !range !42, !noundef !43
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4, !tbaa !22
  %40 = icmp ne i32 3, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %31
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @parse_error(i32 noundef 2, ptr noundef %42)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

43:                                               ; preds = %38
  %44 = call i32 @pmix_util_keyval_yylex()
  store i32 %44, ptr %6, align 4, !tbaa !22
  %45 = load i32, ptr %6, align 4, !tbaa !22
  %46 = icmp eq i32 4, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4, !tbaa !22
  %49 = icmp eq i32 5, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  %54 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  call void %51(ptr noundef %52, i32 noundef 0, ptr noundef %53, ptr noundef %54)
  %55 = call i32 @pmix_util_keyval_yylex()
  store i32 %55, ptr %6, align 4, !tbaa !22
  %56 = load i32, ptr %6, align 4, !tbaa !22
  %57 = icmp eq i32 2, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %6, align 4, !tbaa !22
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

62:                                               ; preds = %58
  br label %74

63:                                               ; preds = %47
  %64 = load i32, ptr %6, align 4, !tbaa !22
  %65 = icmp eq i32 0, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4, !tbaa !22
  %68 = icmp eq i32 2, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %5, align 8, !tbaa !19
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  call void %70(ptr noundef %71, i32 noundef 0, ptr noundef %72, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %62
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  call void @parse_error(i32 noundef 3, ptr noundef %75)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %74, %69, %61, %41, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %77 = load i32, ptr %3, align 4
  ret i32 %77
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %12, ptr %8, align 4, !tbaa !22
  br label %13

13:                                               ; preds = %94, %3
  %14 = load i32, ptr %8, align 4, !tbaa !22
  %15 = icmp ne i32 2, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4, !tbaa !22
  %18 = icmp ne i32 0, %17
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %96

21:                                               ; preds = %19
  %22 = call i32 @save_param_name()
  store i32 %22, ptr %10, align 4, !tbaa !22
  %23 = load i32, ptr %10, align 4, !tbaa !22
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !22
  %29 = icmp eq i32 6, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  call void @trim_name(ptr noundef %31, ptr noundef @.str.3, ptr noundef null)
  %32 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  call void @trim_name(ptr noundef %32, ptr noundef @.str.4, ptr noundef null)
  %33 = call i32 @pmix_util_keyval_yylex()
  store i32 %33, ptr %8, align 4, !tbaa !22
  %34 = load i32, ptr %8, align 4, !tbaa !22
  %35 = icmp eq i32 5, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %30
  %37 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  %41 = call noalias ptr @strdup(ptr noundef %40) #10
  store ptr %41, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !47
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 39, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !47
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 34, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47, %39
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  call void @trim_name(ptr noundef %54, ptr noundef @.str.5, ptr noundef @.str.5)
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  call void @trim_name(ptr noundef %55, ptr noundef @.str.6, ptr noundef @.str.6)
  br label %56

56:                                               ; preds = %53, %47
  %57 = load ptr, ptr %7, align 8, !tbaa !19
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  call void %57(ptr noundef %58, i32 noundef 0, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %61) #10
  br label %62

62:                                               ; preds = %56, %36
  br label %65

63:                                               ; preds = %30
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  call void @parse_error(i32 noundef 4, ptr noundef %64)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

65:                                               ; preds = %62
  br label %94

66:                                               ; preds = %27
  %67 = load i32, ptr %8, align 4, !tbaa !22
  %68 = icmp eq i32 8, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  call void @trim_name(ptr noundef %70, ptr noundef @.str.7, ptr noundef @.str.8)
  %71 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  call void @trim_name(ptr noundef %71, ptr noundef @.str.9, ptr noundef null)
  %72 = call i32 @pmix_util_keyval_yylex()
  store i32 %72, ptr %8, align 4, !tbaa !22
  %73 = load i32, ptr %8, align 4, !tbaa !22
  %74 = icmp eq i32 5, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  %77 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  %78 = call i32 @add_to_env_str(ptr noundef %76, ptr noundef %77)
  br label %81

79:                                               ; preds = %69
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  call void @parse_error(i32 noundef 5, ptr noundef %80)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

81:                                               ; preds = %75
  br label %93

82:                                               ; preds = %66
  %83 = load i32, ptr %8, align 4, !tbaa !22
  %84 = icmp eq i32 7, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  call void @trim_name(ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8)
  %87 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  call void @trim_name(ptr noundef %87, ptr noundef @.str.9, ptr noundef null)
  %88 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  %89 = call i32 @add_to_env_str(ptr noundef %88, ptr noundef null)
  br label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  call void @parse_error(i32 noundef 6, ptr noundef %91)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %81
  br label %94

94:                                               ; preds = %93, %65
  %95 = call i32 @pmix_util_keyval_yylex()
  store i32 %95, ptr %8, align 4, !tbaa !22
  br label %13, !llvm.loop !48

96:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %90, %79, %63, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal void @parse_error(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr @pmix_util_keyval_yynewlines, align 4, !tbaa !22
  %8 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  ret void
}

declare i32 @fclose(ptr noundef) #3

declare i32 @pmix_util_keyval_yylex_destroy() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_util_keyval_save_internal_envars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr @env_str, align 8, !tbaa !3
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr @env_str, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = icmp ult i64 0, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = load ptr, ptr @env_str, align 8, !tbaa !3
  call void %10(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef %11)
  %12 = load ptr, ptr @env_str, align 8, !tbaa !3
  call void @free(ptr noundef %12) #10
  store ptr null, ptr @env_str, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %9, %5, %1
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @save_param_name() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i64, ptr @key_buffer_len, align 8, !tbaa !8
  %5 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  %6 = call i64 @strlen(ptr noundef %5) #11
  %7 = add i64 %6, 1
  %8 = icmp ult i64 %4, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %10 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  %11 = call i64 @strlen(ptr noundef %10) #11
  %12 = add i64 %11, 1
  store i64 %12, ptr @key_buffer_len, align 8, !tbaa !8
  %13 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  %14 = load i64, ptr @key_buffer_len, align 8, !tbaa !8
  %15 = call ptr @realloc(ptr noundef %13, i64 noundef %14) #12
  store ptr %15, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  call void @free(ptr noundef %19) #10
  store i64 0, ptr @key_buffer_len, align 8, !tbaa !8
  store ptr null, ptr @key_buffer, align 8, !tbaa !3
  store i32 -29, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %21, ptr @key_buffer, align 8, !tbaa !3
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %23 = load i32, ptr %3, align 4
  switch i32 %23, label %31 [
    i32 0, label %24
    i32 1, label %29
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %0
  %26 = load ptr, ptr @key_buffer, align 8, !tbaa !3
  %27 = load ptr, ptr @pmix_util_keyval_yytext, align 8, !tbaa !3
  %28 = load i64, ptr @key_buffer_len, align 8, !tbaa !8
  call void @pmix_string_copy(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 0, ptr %1, align 4
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %1, align 4
  ret i32 %30

31:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @trim_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %135

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i64 @strlen(ptr noundef %17) #11
  store i64 %18, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i64 @strlen(ptr noundef %23) #11
  store i64 %24, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i64, ptr %11, align 8, !tbaa !8
  %28 = call i32 @strncmp(ptr noundef %25, ptr noundef %26, i64 noundef %27) #11
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load i64, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %7, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %48, %35
  %37 = call ptr @__ctype_b_loc() #13
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i8, ptr %39, align 1, !tbaa !47
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %38, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !51
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 8192
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !3
  br label %36, !llvm.loop !53

51:                                               ; preds = %36
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i64, ptr %9, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %8, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %74, %51
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = icmp ugt ptr %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = call ptr @__ctype_b_loc() #13
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !47
  %65 = sext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %61, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !51
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 8192
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %59, %55
  %73 = phi i1 [ false, %55 ], [ %71, %59 ]
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i32 -1
  store ptr %76, ptr %8, align 8, !tbaa !3
  br label %55, !llvm.loop !54

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 0, ptr %79, align 1, !tbaa !47
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %124

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = call i64 @strlen(ptr noundef %88) #11
  %90 = icmp ugt i64 %87, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = call i64 @strlen(ptr noundef %92) #11
  store i64 %93, ptr %12, align 8, !tbaa !8
  %94 = load i64, ptr %12, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = sub i64 0, %94
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %8, align 8, !tbaa !3
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = call i64 @strlen(ptr noundef %100) #11
  %102 = call i32 @strncmp(ptr noundef %98, ptr noundef %99, i64 noundef %101) #11
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %108, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i32 -1
  store ptr %107, ptr %8, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %105
  %109 = call ptr @__ctype_b_loc() #13
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load i8, ptr %111, align 1, !tbaa !47
  %113 = sext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %110, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !51
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 8192
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %105, label %120, !llvm.loop !55

120:                                              ; preds = %108
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store i8 0, ptr %122, align 1, !tbaa !47
  br label %123

123:                                              ; preds = %120, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %124

124:                                              ; preds = %123, %82, %77
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = call i64 @strlen(ptr noundef %131) #11
  %133 = add i64 %132, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %129, ptr align 1 %130, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %128, %124
  store i32 0, ptr %10, align 4
  br label %135

135:                                              ; preds = %134, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %136 = load i32, ptr %10, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i64 @strlen(ptr noundef %16) #11
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i64 @strlen(ptr noundef %22) #11
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !22
  %25 = load i32, ptr %8, align 4, !tbaa !22
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %21, %15
  store i32 0, ptr %6, align 4, !tbaa !22
  %28 = load ptr, ptr @env_str, align 8, !tbaa !3
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @env_str, align 8, !tbaa !3
  %32 = call i64 @strlen(ptr noundef %31) #11
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !22
  %34 = load i32, ptr %6, align 4, !tbaa !22
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %30, %27
  %37 = load i32, ptr %7, align 4, !tbaa !22
  %38 = load i32, ptr %8, align 4, !tbaa !22
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = load i32, ptr %6, align 4, !tbaa !22
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %6, align 4, !tbaa !22
  %43 = load i32, ptr @envsize, align 4, !tbaa !22
  store i32 %43, ptr %9, align 4, !tbaa !22
  br label %44

44:                                               ; preds = %48, %36
  %45 = load i32, ptr %9, align 4, !tbaa !22
  %46 = load i32, ptr %6, align 4, !tbaa !22
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4, !tbaa !22
  %50 = mul nsw i32 %49, 2
  store i32 %50, ptr %9, align 4, !tbaa !22
  br label %44, !llvm.loop !56

51:                                               ; preds = %44
  %52 = load ptr, ptr @env_str, align 8, !tbaa !3
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !22
  %56 = load i32, ptr @envsize, align 4, !tbaa !22
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr @env_str, align 8, !tbaa !3
  %60 = load i32, ptr %9, align 4, !tbaa !22
  %61 = sext i32 %60 to i64
  %62 = call ptr @realloc(ptr noundef %59, i64 noundef %61) #12
  store ptr %62, ptr %10, align 8, !tbaa !19
  %63 = load ptr, ptr %10, align 8, !tbaa !19
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %67, ptr @env_str, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %66, %54
  %69 = load ptr, ptr @env_str, align 8, !tbaa !3
  %70 = call ptr @strcat(ptr noundef %69, ptr noundef @.str.10) #10
  br label %79

71:                                               ; preds = %51
  %72 = load i32, ptr %9, align 4, !tbaa !22
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %73) #14
  store ptr %74, ptr @env_str, align 8, !tbaa !3
  %75 = load ptr, ptr @env_str, align 8, !tbaa !3
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %68
  %80 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %80, ptr @envsize, align 4, !tbaa !22
  %81 = load ptr, ptr @env_str, align 8, !tbaa !3
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = call ptr @strcat(ptr noundef %81, ptr noundef %82) #10
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr @env_str, align 8, !tbaa !3
  %88 = call ptr @strcat(ptr noundef %87, ptr noundef @.str.8) #10
  %89 = load ptr, ptr @env_str, align 8, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = call ptr @strcat(ptr noundef %89, ptr noundef %90) #10
  br label %92

92:                                               ; preds = %86, %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %77, %65, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!12 = !{!13, !14, i64 40}
!13 = !{!"pmix_object_t", !6, i64 0, !14, i64 40, !15, i64 48, !16, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!17 = !{!18, !5, i64 48}
!18 = !{!"pmix_class_t", !4, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !5, i64 40, !5, i64 48, !9, i64 56}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!15, !15, i64 0}
!23 = !{!18, !15, i64 32}
!24 = !{!13, !15, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!27 = !{!13, !5, i64 56}
!28 = !{!13, !5, i64 64}
!29 = !{!13, !5, i64 72}
!30 = !{!13, !5, i64 80}
!31 = !{!13, !5, i64 88}
!32 = !{!13, !5, i64 96}
!33 = !{!13, !5, i64 104}
!34 = !{!13, !5, i64 112}
!35 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 8, !19, i64 32, i64 8, !19, i64 40, i64 8, !19, i64 48, i64 8, !19, i64 56, i64 8, !19}
!36 = !{!18, !5, i64 40}
!37 = distinct !{!37, !21}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_Bool", !6, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = distinct !{!44, !21}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12pmix_mutex_t", !5, i64 0}
!47 = !{!6, !6, i64 0}
!48 = distinct !{!48, !21}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 short", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !6, i64 0}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
