target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_cmd_line_init_t = type { ptr, i8, ptr, ptr, i32, ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.1 = private unnamed_addr constant [179 x i8] c"Pass context-specific MCA parameters; they are considered global if --gmca is not used and only one context is specified (arg0 is the parameter name; arg1 is the parameter value)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"gmca\00", align 1
@.str.3 = private unnamed_addr constant [121 x i8] c"Pass global MCA parameters that are applicable to all contexts (arg0 is the parameter name; arg1 is the parameter value)\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"mca_base_param_file_prefix\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Aggregate MCA parameter set file list\00", align 1
@__const.mca_base_cmd_line_setup.entry = private unnamed_addr constant %struct.opal_cmd_line_init_t { ptr @.str.4, i8 0, ptr @.str.5, ptr null, i32 1, ptr null, i32 1, ptr @.str.6, i32 9 }, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"mca_base_envar_file_prefix\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tune\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Application profile options file list\00", align 1
@__const.mca_base_cmd_line_setup.entry.10 = private unnamed_addr constant %struct.opal_cmd_line_init_t { ptr @.str.7, i8 0, ptr @.str.8, ptr null, i32 1, ptr null, i32 1, ptr @.str.9, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"-mca\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"--mca\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [404 x i8] c"---------------------------------------------------------------------------\0AThe following MCA parameter has been listed multiple times on the\0Acommand line:\0A\0A  MCA param:   %s\0A\0AMCA parameters can only be listed once on a command line to ensure there\0Ais no ambiguity as to its value.  Please correct the situation and\0Atry again.\0A---------------------------------------------------------------------------\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_base_cmd_line_setup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.opal_cmd_line_init_t, align 8
  %6 = alloca %struct.opal_cmd_line_init_t, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @opal_cmd_line_make_opt3(ptr noundef %7, i8 noundef signext 0, ptr noundef @.str, ptr noundef @.str, i32 noundef 2, ptr noundef @.str.1)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  br label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @opal_cmd_line_make_opt3(ptr noundef %14, i8 noundef signext 0, ptr noundef @.str.2, ptr noundef @.str.2, i32 noundef 2, ptr noundef @.str.3)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %36

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.mca_base_cmd_line_setup.entry, i64 72, i1 false)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @opal_cmd_line_make_opt_mca(ptr noundef %21, ptr noundef byval(%struct.opal_cmd_line_init_t) align 8 %5)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  br label %36

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.mca_base_cmd_line_setup.entry.10, i64 72, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @opal_cmd_line_make_opt_mca(ptr noundef %28, ptr noundef byval(%struct.opal_cmd_line_init_t) align 8 %6)
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %34, %32, %25, %18, %11
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i32 @opal_cmd_line_make_opt3(ptr noundef, i8 noundef signext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @opal_cmd_line_make_opt_mca(ptr noundef, ptr noundef byval(%struct.opal_cmd_line_init_t) align 8) #1

; Function Attrs: nounwind uwtable
define i32 @mca_base_cmd_line_process_args(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %13, ptr noundef @.str)
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %16, ptr noundef @.str.2)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %82

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @opal_cmd_line_get_ninsts(ptr noundef %20, ptr noundef @.str)
  store i32 %21, ptr %9, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %38, %19
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @opal_cmd_line_get_param(ptr noundef %27, ptr noundef @.str, i32 noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @opal_cmd_line_get_param(ptr noundef %30, ptr noundef @.str, i32 noundef %31, i32 noundef 1)
  %33 = call i32 @process_arg(ptr noundef %29, ptr noundef %32, ptr noundef %11, ptr noundef %12)
  store i32 %33, ptr %10, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %4, align 4
  br label %82

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %22, !llvm.loop !4

41:                                               ; preds = %22
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  call void @add_to_env(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  call void @opal_argv_free(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  call void @opal_argv_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @opal_cmd_line_get_ninsts(ptr noundef %51, ptr noundef @.str.2)
  store i32 %52, ptr %9, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %69, %50
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @opal_cmd_line_get_param(ptr noundef %58, ptr noundef @.str.2, i32 noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @opal_cmd_line_get_param(ptr noundef %61, ptr noundef @.str.2, i32 noundef %62, i32 noundef 1)
  %64 = call i32 @process_arg(ptr noundef %60, ptr noundef %63, ptr noundef %11, ptr noundef %12)
  store i32 %64, ptr %10, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %4, align 4
  br label %82

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %53, !llvm.loop !6

72:                                               ; preds = %53
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %7, align 8
  call void @add_to_env(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %11, align 8
  call void @opal_argv_free(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8
  call void @opal_argv_free(ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %72
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %66, %35, %18
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare zeroext i1 @opal_cmd_line_is_taken(ptr noundef, ptr noundef) #1

declare i32 @opal_cmd_line_get_ninsts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 34, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 34, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = call noalias ptr @strdup(ptr noundef %28) #6
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i64 @strlen(ptr noundef %31) #5
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 0, ptr %34, align 1
  br label %38

35:                                               ; preds = %17, %4
  %36 = load ptr, ptr %7, align 8
  %37 = call noalias ptr @strdup(ptr noundef %36) #6
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %35, %26
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %69, %38
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr null, %49
  br label %51

51:                                               ; preds = %43, %39
  %52 = phi i1 [ false, %39 ], [ %50, %43 ]
  br i1 %52, label %53, label %72

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef %54, ptr noundef %60) #5
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr @stderr, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.14, ptr noundef %65) #6
  %67 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %67) #6
  store i32 -1, ptr %5, align 4
  br label %80

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %39, !llvm.loop !7

72:                                               ; preds = %51
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @opal_argv_append_nosize(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @opal_argv_append_nosize(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %79) #6
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %72, %63
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

declare ptr @opal_cmd_line_get_param(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_to_env(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %37, %3
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br label %19

19:                                               ; preds = %12, %9
  %20 = phi i1 [ false, %9 ], [ %18, %12 ]
  br i1 %20, label %21, label %40

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @mca_base_var_env_name(ptr noundef %26, ptr noundef %8)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @opal_setenv(ptr noundef %28, ptr noundef %33, i1 noundef zeroext true, ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %36) #6
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %9, !llvm.loop !8

40:                                               ; preds = %19
  ret void
}

declare void @opal_argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mca_base_cmd_line_wrap_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %70, %1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br label %15

15:                                               ; preds = %8, %5
  %16 = phi i1 [ false, %5 ], [ %14, %8 ]
  br i1 %16, label %17, label %73

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.11) #5
  %24 = icmp eq i32 0, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.12) #5
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %25, %17
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %33
  br label %73

50:                                               ; preds = %41
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %4, ptr noundef @.str.13, ptr noundef %57)
  %59 = load ptr, ptr %2, align 8
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #6
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %64, ptr %68, align 8
  br label %69

69:                                               ; preds = %50, %25
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %5, !llvm.loop !9

73:                                               ; preds = %49, %15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @opal_argv_append_nosize(ptr noundef, ptr noundef) #1

declare i32 @mca_base_var_env_name(ptr noundef, ptr noundef) #1

declare i32 @opal_setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
