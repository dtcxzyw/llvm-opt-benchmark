target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@environ = external global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"pmix.envar.set\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pmix_environ_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %80

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @PMIx_Argv_copy(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %80

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @PMIx_Argv_copy(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %3, align 8
  br label %80

26:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %75, %26
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %78

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @strchr(ptr noundef %39, i32 noundef 61) #8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @PMIx_Setenv(ptr noundef %48, ptr noundef null, i1 noundef zeroext false, ptr noundef %7)
  br label %74

50:                                               ; preds = %34
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias ptr @strdup(ptr noundef %55) #9
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %57, i64 %66
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = call i32 @PMIx_Setenv(ptr noundef %69, ptr noundef %71, i1 noundef zeroext false, ptr noundef %7)
  %73 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %73) #9
  br label %74

74:                                               ; preds = %50, %43
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %27, !llvm.loop !4

78:                                               ; preds = %27
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %78, %24, %16, %15
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

declare ptr @PMIx_Argv_copy(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_environ_merge_inplace(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %35, %2
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @pmix_getenv(ptr noundef %20, ptr noundef %22)
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @PMIx_Argv_append_nosize(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %3, align 4
  br label %39

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %15
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8
  br label %9, !llvm.loop !6

38:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %31
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define ptr @pmix_getenv(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %95

11:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %12

12:                                               ; preds = %91, %11
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %94

18:                                               ; preds = %12
  store i64 0, ptr %7, align 8
  br label %19

19:                                               ; preds = %87, %18
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 61
  br i1 %35, label %36, label %44

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr %3, align 8
  br label %95

44:                                               ; preds = %26
  br label %90

45:                                               ; preds = %19
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  br label %90

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %61, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %56
  br label %90

72:                                               ; preds = %56
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 61
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %6, align 8
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %7, align 8
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store ptr %86, ptr %3, align 8
  br label %95

87:                                               ; preds = %72
  %88 = load i64, ptr %7, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %7, align 8
  br label %19

90:                                               ; preds = %71, %55, %44
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %6, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %6, align 8
  br label %12, !llvm.loop !7

94:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %95

95:                                               ; preds = %94, %79, %36, %10
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_unsetenv(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %92

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %7, ptr noundef @.str, ptr noundef %15) #9
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %14
  store i32 -29, ptr %3, align 4
  br label %92

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @strlen(ptr noundef %24) #8
  store i64 %25, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %84, %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %87

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = call i32 @strncmp(ptr noundef %40, ptr noundef %41, i64 noundef %42) #8
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %84

46:                                               ; preds = %34
  %47 = load ptr, ptr @environ, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %51, %46
  br label %59

59:                                               ; preds = %80, %58
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %83

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr %74, ptr %79, align 8
  br label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %59, !llvm.loop !8

83:                                               ; preds = %59
  store i8 1, ptr %9, align 1
  br label %87

84:                                               ; preds = %45
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %26, !llvm.loop !9

87:                                               ; preds = %83, %26
  %88 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %88) #9
  %89 = load i8, ptr %9, align 1
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 0, i32 -46
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %87, %22, %13
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @pmix_tmp_directory() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @getenv(ptr noundef @.str.1) #9
  store ptr %2, ptr %1, align 8
  %3 = icmp eq ptr null, %2
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.2) #9
  store ptr %5, ptr %1, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = call ptr @getenv(ptr noundef @.str.3) #9
  store ptr %8, ptr %1, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.4, ptr %1, align 8
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %4
  br label %13

13:                                               ; preds = %12, %0
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @pmix_home_directory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 -1, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @geteuid() #9
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %1
  %12 = call ptr @getenv(ptr noundef @.str.5) #9
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @getpwuid(i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.passwd, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %16, %13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @geteuid() #3

declare ptr @getpwuid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_util_harvest_envars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %225, %3
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %228

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #8
  store i64 %37, ptr %16, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %16, align 8
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 42, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %31
  %50 = load i64, ptr %16, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %16, align 8
  br label %52

52:                                               ; preds = %49, %31
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %221, %52
  %54 = load ptr, ptr @environ, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %224

60:                                               ; preds = %53
  %61 = load ptr, ptr @environ, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %16, align 8
  %72 = call i32 @strncmp(ptr noundef %65, ptr noundef %70, i64 noundef %71) #8
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %220

74:                                               ; preds = %60
  %75 = load ptr, ptr @environ, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call noalias ptr @strdup(ptr noundef %79) #9
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = call ptr @strchr(ptr noundef %81, i32 noundef 61) #8
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %86) #9
  store i32 -27, ptr %10, align 4
  br label %341

87:                                               ; preds = %74
  %88 = load ptr, ptr %20, align 8
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.pmix_list_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pmix_list_item_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %17, align 8
  br label %95

95:                                               ; preds = %145, %87
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.pmix_list_t, ptr %97, i32 0, i32 1
  %99 = icmp ne ptr %96, %98
  br i1 %99, label %100, label %149

100:                                              ; preds = %95
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.pmix_kval_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pmix_value, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 46, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %145

109:                                              ; preds = %100
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.pmix_kval_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.pmix_value, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pmix_envar_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = call i32 @strcmp(ptr noundef %115, ptr noundef %116) #8
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %144

119:                                              ; preds = %109
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.pmix_kval_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.pmix_value, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pmix_envar_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = call i32 @strcmp(ptr noundef %125, ptr noundef %126) #8
  %128 = icmp ne i32 0, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %119
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct.pmix_kval_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pmix_value, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pmix_envar_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %135) #9
  %136 = load ptr, ptr %20, align 8
  %137 = call noalias ptr @strdup(ptr noundef %136) #9
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.pmix_kval_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pmix_value, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.pmix_envar_t, ptr %141, i32 0, i32 1
  store ptr %137, ptr %142, align 8
  br label %143

143:                                              ; preds = %129, %119
  store i8 1, ptr %21, align 1
  br label %149

144:                                              ; preds = %109
  br label %145

145:                                              ; preds = %144, %108
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.pmix_list_item_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %17, align 8
  br label %95, !llvm.loop !10

149:                                              ; preds = %143, %95
  %150 = load i8, ptr %21, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %153) #9
  br label %221

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  %156 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.6, ptr noundef null)
  store ptr %156, ptr %17, align 8
  br label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %17, align 8
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %161) #9
  store i32 -32, ptr %10, align 4
  br label %341

162:                                              ; preds = %157
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.pmix_kval_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %205

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %17, align 8
  store ptr %169, ptr %22, align 8
  %170 = load ptr, ptr %22, align 8
  store ptr %170, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = call i32 @pthread_mutex_lock(ptr noundef %171) #9
  store i32 %172, ptr %6, align 4
  %173 = load i32, ptr %6, align 4
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = load i32, ptr %6, align 4
  %177 = call ptr @__errno_location() #10
  store i32 %176, ptr %177, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

178:                                              ; preds = %168
  %179 = load i32, ptr %5, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.pmix_object_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, %179
  store i32 %183, ptr %181, align 8
  store i32 %183, ptr %6, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = call i32 @pthread_mutex_unlock(ptr noundef %184) #9
  %186 = load i32, ptr %6, align 4
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %178
  %189 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %189)
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds %struct.pmix_object_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.pmix_tma, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds %struct.pmix_object_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %197, ptr noundef %198)
  br label %201

199:                                              ; preds = %188
  %200 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %200) #9
  br label %201

201:                                              ; preds = %199, %195
  store ptr null, ptr %17, align 8
  br label %202

202:                                              ; preds = %201, %178
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %204) #9
  store i32 -32, ptr %10, align 4
  br label %341

205:                                              ; preds = %162
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.pmix_kval_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.pmix_value, ptr %208, i32 0, i32 0
  store i16 46, ptr %209, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.pmix_kval_t, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_value, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %19, align 8
  %215 = load ptr, ptr %20, align 8
  call void @PMIx_Envar_load(ptr noundef %213, ptr noundef %214, ptr noundef %215, i8 noundef signext 58)
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds %struct.pmix_kval_t, ptr %217, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %216, ptr noundef %218)
  %219 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %219) #9
  br label %220

220:                                              ; preds = %205, %60
  br label %221

221:                                              ; preds = %220, %152
  %222 = load i32, ptr %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %14, align 4
  br label %53, !llvm.loop !11

224:                                              ; preds = %53
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %15, align 4
  br label %24, !llvm.loop !12

228:                                              ; preds = %24
  %229 = load ptr, ptr %12, align 8
  %230 = icmp ne ptr null, %229
  br i1 %230, label %231, label %340

231:                                              ; preds = %228
  store i32 0, ptr %15, align 4
  br label %232

232:                                              ; preds = %336, %231
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr null, %237
  br i1 %238, label %239, label %339

239:                                              ; preds = %232
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = call i64 @strlen(ptr noundef %244) #8
  store i64 %245, ptr %16, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load i64, ptr %16, align 8
  %252 = sub i64 %251, 1
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 42, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %239
  %258 = load i64, ptr %16, align 8
  %259 = add i64 %258, -1
  store i64 %259, ptr %16, align 8
  br label %260

260:                                              ; preds = %257, %239
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.pmix_list_t, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds %struct.pmix_list_item_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %17, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %struct.pmix_list_item_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %18, align 8
  br label %268

268:                                              ; preds = %330, %260
  %269 = load ptr, ptr %17, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.pmix_list_t, ptr %270, i32 0, i32 1
  %272 = icmp ne ptr %269, %271
  br i1 %272, label %273, label %335

273:                                              ; preds = %268
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct.pmix_kval_t, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.pmix_value, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds %struct.pmix_envar_t, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = load i64, ptr %16, align 8
  %286 = call i32 @strncmp(ptr noundef %279, ptr noundef %284, i64 noundef %285) #8
  %287 = icmp eq i32 0, %286
  br i1 %287, label %288, label %329

288:                                              ; preds = %273
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds %struct.pmix_kval_t, ptr %290, i32 0, i32 0
  %292 = call ptr @pmix_list_remove_item(ptr noundef %289, ptr noundef %291)
  br label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %17, align 8
  store ptr %294, ptr %23, align 8
  %295 = load ptr, ptr %23, align 8
  store ptr %295, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = call i32 @pthread_mutex_lock(ptr noundef %296) #9
  store i32 %297, ptr %9, align 4
  %298 = load i32, ptr %9, align 4
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %303

300:                                              ; preds = %293
  %301 = load i32, ptr %9, align 4
  %302 = call ptr @__errno_location() #10
  store i32 %301, ptr %302, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

303:                                              ; preds = %293
  %304 = load i32, ptr %8, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.pmix_object_t, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, %304
  store i32 %308, ptr %306, align 8
  store i32 %308, ptr %9, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = call i32 @pthread_mutex_unlock(ptr noundef %309) #9
  %311 = load i32, ptr %9, align 4
  %312 = icmp eq i32 0, %311
  br i1 %312, label %313, label %327

313:                                              ; preds = %303
  %314 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %314)
  %315 = load ptr, ptr %23, align 8
  %316 = getelementptr inbounds %struct.pmix_object_t, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds %struct.pmix_tma, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr null, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %313
  %321 = load ptr, ptr %23, align 8
  %322 = getelementptr inbounds %struct.pmix_object_t, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %322, ptr noundef %323)
  br label %326

324:                                              ; preds = %313
  %325 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %325) #9
  br label %326

326:                                              ; preds = %324, %320
  store ptr null, ptr %17, align 8
  br label %327

327:                                              ; preds = %326, %303
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %273
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %18, align 8
  store ptr %331, ptr %17, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = getelementptr inbounds %struct.pmix_list_item_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %18, align 8
  br label %268, !llvm.loop !13

335:                                              ; preds = %268
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %15, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %15, align 4
  br label %232, !llvm.loop !14

339:                                              ; preds = %232
  br label %340

340:                                              ; preds = %339, %228
  store i32 0, ptr %10, align 4
  br label %341

341:                                              ; preds = %340, %203, %160, %85
  %342 = load i32, ptr %10, align 4
  ret i32 %342
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrop_tma_kval_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr null, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @pmix_tma_strdup(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pmix_kval_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @pmix_tma_malloc(ptr noundef %25, i64 noundef 32)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_kval_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @pthread_mutex_lock(ptr noundef %42) #9
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @__errno_location() #10
  store i32 %47, ptr %48, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #11
  unreachable

49:                                               ; preds = %39
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, %50
  store i32 %54, ptr %52, align 8
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #9
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.pmix_tma, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %68, ptr noundef %69)
  br label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %71) #9
  br label %72

72:                                               ; preds = %70, %66
  store ptr null, ptr %8, align 8
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %8, align 8
  br label %75

75:                                               ; preds = %74, %19
  br label %76

76:                                               ; preds = %75, %2
  %77 = load ptr, ptr %8, align 8
  ret ptr %77
}

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
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare void @PMIx_Envar_load(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @strdup(ptr noundef %16) #9
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
