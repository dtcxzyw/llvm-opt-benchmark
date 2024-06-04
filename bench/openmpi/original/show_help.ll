target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.opal_output_stream_t = type { %struct.opal_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.opal_log_info_t = type { ptr, ptr, ptr }

@opal_show_help = global ptr @opal_show_help_internal, align 8
@opal_show_vhelp = global ptr @opal_show_vhelp_internal, align 8
@opal_help_want_aggregate = internal global i8 1, align 1
@.str = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"help_aggregate\00", align 1
@.str.3 = private unnamed_addr constant [350 x i8] c"If opal_base_help_aggregate is true, duplicate help messages will be aggregated rather than displayed individually.  This can be helpful for parallel jobs that experience multiple identical failures; rather than print out the same help/failure message N times, display it once with a count of how many processes sent the same message. Default: true.\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_output_stream_t_class = external global %struct.opal_class_t, align 8
@output_stream = internal global i32 -1, align 4
@search_dirs = internal global ptr null, align 8
@opal_install_dirs = external global %struct.opal_install_dirs_t, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"opal_show_help_finalize\00", align 1
@opal_show_help_yyin = external global ptr, align 8
@default_filename = internal global ptr @.str.10, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%s%s%s.txt\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"help-messages\00", align 1
@.str.11 = private unnamed_addr constant [131 x i8] c"%sSorry!  You were supposed to get help about:\0A    %s\0Afrom the file:\0A    %s\0ABut I couldn't find that topic in the file.  Sorry!\0A%s\00", align 1
@dash_line = internal global ptr @.str.13, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"(Not specified)\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"--------------------------------------------------------------------------\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"pmix.log.stderr\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"pmix.log.agg\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"pmix.log.key\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"pmix.log.val\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external global ptr, align 8
@opal_show_help_yytext = external global ptr, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @opal_show_help_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr @opal_show_vhelp, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %15 = call i32 %10(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load i32, ptr %8, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_show_vhelp_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @opal_show_help_vstring(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  call void @local_delivery(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr null, %22
  %24 = select i1 %23, i32 -1, i32 0
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @opal_show_help_init() #0 {
  %1 = alloca %struct.opal_output_stream_t, align 8
  store i8 1, ptr @opal_help_want_aggregate, align 1
  %2 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef null, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 2, ptr noundef @opal_help_want_aggregate)
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = getelementptr inbounds %struct.opal_class_t, ptr @opal_output_stream_t_class, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_output_stream_t_class)
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds %struct.opal_object_t, ptr %1, i32 0, i32 0
  store ptr @opal_output_stream_t_class, ptr %11, align 8
  %12 = getelementptr inbounds %struct.opal_object_t, ptr %1, i32 0, i32 1
  store volatile i32 1, ptr %12, align 8
  call void @opal_obj_run_constructors(ptr noundef %1)
  br label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.opal_output_stream_t, ptr %1, i32 0, i32 9
  store i8 1, ptr %15, align 1
  %16 = call i32 @opal_output_open(ptr noundef %1)
  store i32 %16, ptr @output_stream, align 4
  %17 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @opal_argv_append_nosize(ptr noundef @search_dirs, ptr noundef %18)
  call void @opal_finalize_append_cleanup(ptr noundef @opal_show_help_finalize, ptr noundef @.str.4, ptr noundef null)
  ret i32 0
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare i32 @opal_output_open(ptr noundef) #1

declare i32 @opal_argv_append_nosize(ptr noundef, ptr noundef) #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_show_help_finalize() #0 {
  %1 = load i32, ptr @output_stream, align 4
  call void @opal_output_close(i32 noundef %1)
  store i32 -1, ptr @output_stream, align 4
  %2 = load ptr, ptr @search_dirs, align 8
  %3 = icmp ne ptr null, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @search_dirs, align 8
  call void @opal_argv_free(ptr noundef %5)
  store ptr null, ptr @search_dirs, align 8
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @opal_show_help_vstring(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @load_array(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %39

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 @array2string(ptr noundef %11, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @opal_vasprintf(ptr noundef %12, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %29) #8
  br label %30

30:                                               ; preds = %25, %19
  %31 = load ptr, ptr %13, align 8
  call void @opal_argv_free(ptr noundef %31)
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  br label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ null, %36 ]
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %18
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @load_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @open_file(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %4, align 4
  br label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @find_topic(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @read_topic(ptr noundef %22)
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %21, %15
  %25 = load ptr, ptr @opal_show_help_yyin, align 8
  %26 = call i32 @fclose(ptr noundef %25)
  %27 = call i32 @opal_show_help_yylex_destroy()
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  call void @opal_argv_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %24
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %13
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @array2string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr @dash_line, align 8
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = mul i64 2, %15
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i64 [ %16, %13 ], [ 0, %17 ]
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @opal_argv_count(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %44, %18
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %47

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #9
  %41 = add i64 %40, 1
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %22, !llvm.loop !6

47:                                               ; preds = %33, %22
  %48 = load i64, ptr %10, align 8
  %49 = add i64 %48, 1
  %50 = call noalias ptr @malloc(i64 noundef %49) #10
  %51 = load ptr, ptr %5, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -2, ptr %4, align 4
  br label %103

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  store i8 0, ptr %58, align 1
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @dash_line, align 8
  %65 = call ptr @strcat(ptr noundef %63, ptr noundef %64) #8
  br label %66

66:                                               ; preds = %61, %56
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %91, %66
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %94

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @strcat(ptr noundef %81, ptr noundef %86) #8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @strcat(ptr noundef %89, ptr noundef @.str.19) #8
  br label %91

91:                                               ; preds = %79
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %67, !llvm.loop !7

94:                                               ; preds = %78, %67
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr @dash_line, align 8
  %101 = call ptr @strcat(ptr noundef %99, ptr noundef %100) #8
  br label %102

102:                                              ; preds = %97, %94
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %102, %55
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare i32 @opal_vasprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @opal_argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @opal_show_help_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call ptr @opal_show_help_vstring(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load ptr, ptr %7, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @opal_show_help_add_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @opal_argv_append_nosize(ptr noundef @search_dirs, ptr noundef %3)
  ret i32 0
}

declare void @opal_output_close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @default_filename, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr @search_dirs, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %80

18:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %76, %18
  %20 = load ptr, ptr @search_dirs, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %79

26:                                               ; preds = %19
  %27 = load ptr, ptr @search_dirs, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %31, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %75

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = call noalias ptr @fopen(ptr noundef %37, ptr noundef @.str.5)
  store ptr %38, ptr @opal_show_help_yyin, align 8
  %39 = load ptr, ptr @opal_show_help_yyin, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @__errno_location() #11
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @strerror(i32 noundef %44) #8
  %46 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.6, ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = call i64 @strlen(ptr noundef %47) #9
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %7, align 8
  %50 = icmp ugt i64 4, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.7) #9
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %51, %41
  %59 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %59) #8
  %60 = load ptr, ptr @search_dirs, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %5, ptr noundef @.str.8, ptr noundef %64, ptr noundef @.str.9, ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = call noalias ptr @fopen(ptr noundef %67, ptr noundef @.str.5)
  store ptr %68, ptr @opal_show_help_yyin, align 8
  br label %69

69:                                               ; preds = %58, %51
  br label %70

70:                                               ; preds = %69, %36
  %71 = load ptr, ptr @opal_show_help_yyin, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %79

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %26
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %19, !llvm.loop !8

79:                                               ; preds = %73, %19
  br label %80

80:                                               ; preds = %79, %15
  %81 = load ptr, ptr @opal_show_help_yyin, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  store ptr null, ptr %10, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  store ptr %87, ptr %10, align 8
  br label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %10, align 8
  br label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  store ptr %94, ptr %10, align 8
  br label %95

95:                                               ; preds = %93, %91
  br label %96

96:                                               ; preds = %95, %86
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %4, align 8
  call void @opal_show_help_error(ptr noundef %97, ptr noundef %98)
  store i32 -13, ptr %9, align 4
  br label %102

99:                                               ; preds = %80
  %100 = load ptr, ptr @opal_show_help_yyin, align 8
  %101 = call i32 @opal_show_help_init_buffer(ptr noundef %100)
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %5, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %106) #8
  br label %107

107:                                              ; preds = %105, %102
  %108 = load ptr, ptr %6, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %111) #8
  br label %112

112:                                              ; preds = %110, %107
  %113 = load i32, ptr %9, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @find_topic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %38, %2
  %10 = call i32 @opal_show_help_yylex()
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  switch i32 %11, label %37 [
    i32 2, label %12
    i32 3, label %33
    i32 0, label %34
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr @opal_show_help_yytext, align 8
  %14 = call noalias ptr @strdup(ptr noundef %13) #8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -2, ptr %3, align 4
  br label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #9
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %28) #8
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %39

32:                                               ; preds = %18
  br label %38

33:                                               ; preds = %9
  br label %38

34:                                               ; preds = %9
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  call void @opal_show_help_error(ptr noundef %35, ptr noundef %36)
  store i32 -13, ptr %3, align 4
  br label %39

37:                                               ; preds = %9
  br label %38

38:                                               ; preds = %37, %33, %32
  br label %9

39:                                               ; preds = %34, %31, %17
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @read_topic(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %19, %1
  %7 = call i32 @opal_show_help_yylex()
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %18 [
    i32 3, label %9
  ]

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr @opal_show_help_yytext, align 8
  %12 = call i32 @opal_argv_append_nosize(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %2, align 4
  br label %20

17:                                               ; preds = %9
  br label %19

18:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %20

19:                                               ; preds = %17
  br label %6

20:                                               ; preds = %18, %15
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @fclose(ptr noundef) #1

declare i32 @opal_show_help_yylex_destroy() #1

declare noalias ptr @opal_os_path(i32 noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @opal_show_help_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @dash_line, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ @.str.12, %11 ]
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ @.str.12, %18 ]
  %21 = load ptr, ptr @dash_line, align 8
  %22 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %5, ptr noundef @.str.11, ptr noundef %6, ptr noundef %13, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  call void @local_delivery(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

declare i32 @opal_show_help_init_buffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @local_delivery(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = call ptr @PMIx_Info_create(i64 noundef 1)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %9, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.pmix_info, ptr %14, i64 %17
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @PMIx_Info_load(ptr noundef %18, ptr noundef @.str.14, ptr noundef %19, i16 noundef zeroext 3)
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #12
  store ptr %21, ptr %11, align 8
  %22 = load i8, ptr @opal_help_want_aggregate, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %49

24:                                               ; preds = %3
  %25 = call ptr @PMIx_Info_create(i64 noundef 3)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %struct.pmix_info, ptr %26, i64 %29
  %31 = call i32 @PMIx_Info_load(ptr noundef %30, ptr noundef @.str.15, ptr noundef @opal_help_want_aggregate, i16 noundef zeroext 1)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.pmix_info, ptr %32, i64 %35
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @PMIx_Info_load(ptr noundef %36, ptr noundef @.str.16, ptr noundef %37, i16 noundef zeroext 3)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %struct.pmix_info, ptr %39, i64 %42
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @PMIx_Info_load(ptr noundef %43, ptr noundef @.str.17, ptr noundef %44, i16 noundef zeroext 3)
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.opal_log_info_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %24, %3
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.opal_log_info_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.opal_log_info_t, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @PMIx_Log_nb(ptr noundef %56, i64 noundef %58, ptr noundef %59, i64 noundef %61, ptr noundef @opal_show_help_cbfunc, ptr noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8
  call void @opal_show_help_output(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8
  call void @PMIx_Info_destruct(ptr noundef %68)
  %69 = load i8, ptr @opal_help_want_aggregate, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  call void @PMIx_Info_destruct(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %66
  %74 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %74) #8
  %75 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %75) #8
  br label %76

76:                                               ; preds = %73, %49
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @PMIx_Log_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_show_help_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 -157, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.opal_log_info_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @opal_show_help_output(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9, %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.opal_log_info_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @PMIx_Info_destruct(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.opal_log_info_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.opal_log_info_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @PMIx_Info_destruct(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.opal_log_info_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #8
  %32 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %32) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_show_help_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @output_stream, align 4
  %4 = icmp slt i32 -1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr @output_stream, align 4
  %7 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %6, ptr noundef @.str.18, ptr noundef %7)
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.18, ptr noundef %10) #8
  br label %12

12:                                               ; preds = %8, %5
  ret void
}

declare void @PMIx_Info_destruct(ptr noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @opal_show_help_yylex() #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @opal_argv_count(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
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
