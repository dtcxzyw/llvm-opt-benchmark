target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [19 x i8] c"help-pmix-util.txt\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"mkdir-failed\00", align 1
@path_sep = internal constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"unlink-error\00", align 1
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix_os_dirpath_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -27, ptr %3, align 4
  br label %122

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @mkdir(ptr noundef %15, i32 noundef %16) #6
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %122

20:                                               ; preds = %14
  %21 = call ptr @__errno_location() #7
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 17, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @chmod(ptr noundef %26, i32 noundef %27) #6
  br label %38

29:                                               ; preds = %20
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 2, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @strerror(i32 noundef %34) #6
  %36 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %33, ptr noundef %35)
  store i32 -2, ptr %3, align 4
  br label %122

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr @path_sep, align 1
  %41 = sext i8 %40 to i32
  %42 = call ptr @PMIx_Argv_split(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = add i64 %44, 1
  %46 = call noalias ptr @malloc(i64 noundef %45) #9
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @PMIx_Argv_count(ptr noundef %49)
  store i32 %50, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %116, %38
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %119

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 47, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @strcat(ptr noundef %65, ptr noundef @path_sep) #6
  br label %67

67:                                               ; preds = %64, %58
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @strcat(ptr noundef %68, ptr noundef %73) #6
  br label %97

75:                                               ; preds = %55
  %76 = load i8, ptr @path_sep, align 1
  %77 = sext i8 %76 to i32
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i64 @strlen(ptr noundef %79) #8
  %81 = sub i64 %80, 1
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %77, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %75
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @strcat(ptr noundef %87, ptr noundef @path_sep) #6
  br label %89

89:                                               ; preds = %86, %75
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @strcat(ptr noundef %90, ptr noundef %95) #6
  br label %97

97:                                               ; preds = %89, %67
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %5, align 4
  %100 = call i32 @mkdir(ptr noundef %98, i32 noundef %99) #6
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %97
  %104 = call ptr @__errno_location() #7
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 17, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @__errno_location() #7
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @strerror(i32 noundef %110) #6
  %112 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %108, ptr noundef %111)
  %113 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %113)
  %114 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %114) #6
  store i32 -2, ptr %3, align 4
  br label %122

115:                                              ; preds = %103, %97
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %51, !llvm.loop !4

119:                                              ; preds = %51
  %120 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %120)
  %121 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %121) #6
  store i32 0, ptr %3, align 4
  br label %122

122:                                              ; preds = %119, %107, %32, %19, %13
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @PMIx_Argv_count(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_os_dirpath_destroy(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %129

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @opendir(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %129

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %110, %102, %76, %51, %40, %23
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @readdir(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %111

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.dirent, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.2) #8
  %33 = icmp eq i32 0, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.dirent, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.3) #8
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28
  br label %24, !llvm.loop !6

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.dirent, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = call zeroext i1 %45(ptr noundef %46, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  br label %24, !llvm.loop !6

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %41
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.dirent, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %54, ptr noundef %57, ptr noundef null)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @unlink(ptr noundef %59) #6
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp sgt i32 0, %61
  br i1 %62, label %63, label %110

63:                                               ; preds = %53
  %64 = call ptr @__errno_location() #7
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 1, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 21, %69
  br i1 %70, label %71, label %99

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @rmdir(ptr noundef %72) #6
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %24, !llvm.loop !6

77:                                               ; preds = %71
  %78 = call ptr @__errno_location() #7
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 39, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = load i8, ptr %6, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @pmix_os_dirpath_destroy(ptr noundef %85, i1 noundef zeroext %87, ptr noundef %88)
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %90) #6
  %91 = load i32, ptr %8, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @closedir(ptr noundef %95)
  br label %114

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %81, %77
  br label %109

99:                                               ; preds = %68
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 16, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -1, ptr %9, align 4
  br label %24, !llvm.loop !6

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @strerror(i32 noundef %105) #6
  %107 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.4, i32 noundef 1, ptr noundef %104, ptr noundef %106)
  %108 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %108) #6
  store i32 -1, ptr %9, align 4
  br label %111

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %53
  br label %24, !llvm.loop !6

111:                                              ; preds = %103, %24
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @closedir(ptr noundef %112)
  br label %114

114:                                              ; preds = %111, %93
  %115 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @strcmp(ptr noundef %119, ptr noundef %121) #8
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %118, %114
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @rmdir(ptr noundef %125) #6
  br label %127

127:                                              ; preds = %124, %118
  %128 = load i32, ptr %9, align 4
  store i32 %128, ptr %4, align 4
  br label %129

129:                                              ; preds = %127, %22, %16
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

declare ptr @opendir(ptr noundef) #3

declare ptr @readdir(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noalias ptr @pmix_os_path(i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #1

declare i32 @closedir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_os_dirpath_is_empty(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @opendir(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %33, %13
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @readdir(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.dirent, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.2) #8
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.dirent, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.3) #8
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @closedir(ptr noundef %31)
  store i1 false, ptr %2, align 1
  br label %39

33:                                               ; preds = %24, %18
  br label %14, !llvm.loop !7

34:                                               ; preds = %14
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @closedir(ptr noundef %35)
  store i1 true, ptr %2, align 1
  br label %39

37:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %39

38:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %39

39:                                               ; preds = %38, %37, %34, %30
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define i32 @pmix_os_dirpath_access(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
