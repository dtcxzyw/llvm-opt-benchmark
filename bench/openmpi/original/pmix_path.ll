target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.mntent = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"lustre\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"nfs\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"autofs\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"panfs\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"gpfs\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"pvfs2\00", align 1
@__const.pmix_path_nfs.fs_types = private unnamed_addr constant [7 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null], align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"/proc/mounts\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"/etc/mtab\00", align 1
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.12 = private unnamed_addr constant [64 x i8] c"pmix_path_df: stat(v)fs on path: %s failed with errno: %d (%s)\0A\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"pmix_path_df: stat(v)fs states path: %s has %lu B of free space.\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_path_is_absolute(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @.str, align 1
  %5 = sext i8 %4 to i32
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_path_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call noalias ptr @pmix_path_access(ptr noundef %18, ptr noundef null, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  br label %120

21:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %115, %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %14, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr null, %30
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i1 [ false, %22 ], [ %31, %29 ]
  br i1 %33, label %34, label %118

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 36, %41
  br i1 %42, label %43, label %106

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr @.str, align 1
  %50 = sext i8 %49 to i32
  %51 = call ptr @strchr(ptr noundef %48, i32 noundef %50) #7
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %11, align 8
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %43
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @list_env_get(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = load i8, ptr @.str, align 1
  %69 = load ptr, ptr %11, align 8
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %56
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %105

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call noalias ptr @pmix_path_access(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %10, align 8
  br label %104

81:                                               ; preds = %73
  %82 = load ptr, ptr %12, align 8
  %83 = call i64 @strlen(ptr noundef %82) #7
  %84 = load ptr, ptr %11, align 8
  %85 = call i64 @strlen(ptr noundef %84) #7
  %86 = add i64 %83, %85
  %87 = add i64 %86, 1
  %88 = call noalias ptr @malloc(i64 noundef %87) #8
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store ptr null, ptr %5, align 8
  br label %120

92:                                               ; preds = %81
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call ptr @strcpy(ptr noundef %93, ptr noundef %94) #9
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @strcat(ptr noundef %96, ptr noundef %97) #9
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call noalias ptr @pmix_path_access(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %103) #9
  br label %104

104:                                              ; preds = %92, %76
  br label %105

105:                                              ; preds = %104, %70
  br label %115

106:                                              ; preds = %34
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call noalias ptr @pmix_path_access(ptr noundef %107, ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %10, align 8
  br label %115

115:                                              ; preds = %106, %105
  %116 = load i32, ptr %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4
  br label %22, !llvm.loop !4

118:                                              ; preds = %32
  %119 = load ptr, ptr %10, align 8
  store ptr %119, ptr %5, align 8
  br label %120

120:                                              ; preds = %118, %91, %17
  %121 = load ptr, ptr %5, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_path_access(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %8, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @access(ptr noundef %23, i32 noundef %24) #9
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %28) #9
  store ptr null, ptr %4, align 8
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %29, %27, %21
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_env_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #7
  store i64 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %37, %9
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i32 @strncmp(ptr noundef %17, ptr noundef %19, i64 noundef %20) #7
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 61, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %36, ptr %3, align 8
  br label %44

37:                                               ; preds = %23, %16
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  br label %12, !llvm.loop !6

40:                                               ; preds = %12
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @getenv(ptr noundef %42) #9
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %41, %31
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_path_findv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %15, align 1
  store i32 0, ptr %13, align 4
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @list_env_get(ptr noundef @.str.1, ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %12, align 8
  call void @path_env_load(ptr noundef %20, ptr noundef %13, ptr noundef %10)
  br label %21

21:                                               ; preds = %19, %4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %58, %24
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.2) #7
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %29
  store i8 1, ptr %15, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #9
  %43 = load ptr, ptr %9, align 8
  %44 = call noalias ptr @strdup(ptr noundef %43) #9
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  br label %83

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %25, !llvm.loop !7

61:                                               ; preds = %25
  br label %62

62:                                               ; preds = %61, %21
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @pmix_argv_append(ptr noundef %13, ptr noundef %10, ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %65, %62
  %72 = load ptr, ptr %10, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  br label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = call noalias ptr @pmix_path_find(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %75, %74, %55
  %84 = load ptr, ptr %5, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal void @path_env_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %12, align 4
  br label %60

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %59, %13
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %34, %19
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 58
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  br label %21, !llvm.loop !8

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %8, align 1
  %44 = load ptr, ptr %7, align 8
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @pmix_argv_append(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load i8, ptr %8, align 1
  %50 = load ptr, ptr %7, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %41, %37
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %56, %52
  br label %14, !llvm.loop !9

60:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) #4

declare void @PMIx_Argv_free(ptr noundef) #4

declare noalias ptr @pmix_os_path(i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @pmix_find_absolute_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4097 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  br label %38

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 46, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr @.str, align 1
  %21 = sext i8 %20 to i32
  %22 = call ptr @strchr(ptr noundef %19, i32 noundef %21) #7
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18, %12
  %25 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %26 = call ptr @getcwd(ptr noundef %25, i64 noundef 4097) #9
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  br label %59

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %31, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %4, align 8
  br label %37

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8
  %36 = call noalias ptr @pmix_path_findv(ptr noundef %35, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %34, %30
  br label %38

38:                                               ; preds = %37, %10
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = call noalias ptr @malloc(i64 noundef 4097) #8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @realpath(ptr noundef %43, ptr noundef %44) #9
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %48) #9
  %49 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %49) #9
  store ptr null, ptr %2, align 8
  br label %59

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %55) #9
  br label %56

56:                                               ; preds = %54, %50
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %2, align 8
  br label %59

58:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  br label %59

59:                                               ; preds = %58, %56, %47, %29
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_path_nfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.mntent, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [7 x ptr], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.pmix_path_nfs.fs_types, i64 56, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, i32, ...) @open(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp sgt i32 0, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call noalias ptr @pmix_dirname(ptr noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 (ptr, i32, ...) @open(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %24) #9
  %25 = load i32, ptr %11, align 4
  %26 = icmp sgt i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %107

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @fstat(i32 noundef %30, ptr noundef %6) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %107

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @close(i32 noundef %35)
  %37 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %9, align 8
  %39 = call ptr @setmntent(ptr noundef @.str.9, ptr noundef @.str.10) #9
  store ptr %39, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = call ptr @setmntent(ptr noundef @.str.11, ptr noundef @.str.10) #9
  store ptr %42, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  br label %107

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %101, %63, %58, %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %50 = call ptr @getmntent_r(ptr noundef %48, ptr noundef %7, ptr noundef %49, i32 noundef 1024) #9
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %104

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.mntent, ptr %7, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, i32, ...) @open(ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp sgt i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %47, !llvm.loop !10

59:                                               ; preds = %52
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @fstat(i32 noundef %60, ptr noundef %6) #9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4
  %65 = call i32 @close(i32 noundef %64)
  br label %47, !llvm.loop !10

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %9, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.mntent, ptr %7, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call noalias ptr @strdup(ptr noundef %73) #9
  %75 = load ptr, ptr %5, align 8
  store ptr %74, ptr %75, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call i32 @close(i32 noundef %76)
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @endmntent(ptr noundef %78) #9
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %97, %71
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [7 x ptr], ptr %13, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x ptr], ptr %13, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.mntent, ptr %7, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @strcmp(ptr noundef %90, ptr noundef %92) #7
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i1 true, ptr %3, align 1
  br label %107

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %80, !llvm.loop !11

100:                                              ; preds = %80
  store i1 false, ptr %3, align 1
  br label %107

101:                                              ; preds = %66
  %102 = load i32, ptr %11, align 4
  %103 = call i32 @close(i32 noundef %102)
  br label %47, !llvm.loop !10

104:                                              ; preds = %47
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @endmntent(ptr noundef %105) #9
  store i1 false, ptr %3, align 1
  br label %107

107:                                              ; preds = %104, %100, %95, %44, %33, %27
  %108 = load i1, ptr %3, align 1
  ret i1 %108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #4

declare noalias ptr @pmix_dirname(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind
declare ptr @setmntent(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getmntent_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @endmntent(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_path_df(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.statfs, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store i32 5, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 -1, ptr %3, align 4
  br label %71

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %33, %16
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @statfs(ptr noundef %19, ptr noundef %9) #9
  store i32 %20, ptr %6, align 4
  %21 = call ptr @__errno_location() #10
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 -1, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 116, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %7, align 4
  %32 = icmp sgt i32 %31, 0
  br label %33

33:                                               ; preds = %29, %26, %23
  %34 = phi i1 [ false, %26 ], [ false, %23 ], [ %32, %29 ]
  br i1 %34, label %18, label %35, !llvm.loop !12

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 -1, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 2, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %40, 10
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @strerror(i32 noundef %45) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 2, ptr noundef @.str.12, ptr noundef %43, i32 noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %38
  store i32 -1, ptr %3, align 4
  br label %71

48:                                               ; preds = %35
  %49 = getelementptr inbounds %struct.statfs, ptr %9, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %struct.statfs, ptr %9, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %59

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.statfs, ptr %9, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i64 [ 0, %55 ], [ %58, %56 ]
  %61 = mul i64 %50, %60
  %62 = load ptr, ptr %5, align 8
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 2, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 10
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %68, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 2, ptr noundef @.str.13, ptr noundef %67, i64 noundef %69)
  br label %70

70:                                               ; preds = %66, %59
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %47, %15
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @pmix_output(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
