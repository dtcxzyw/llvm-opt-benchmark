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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @mkdir(ptr noundef %16, i32 noundef %17) #7
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

21:                                               ; preds = %15
  %22 = call ptr @__errno_location() #8
  %23 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %23, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = icmp eq i32 17, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call i32 @chmod(ptr noundef %27, i32 noundef %28) #7
  br label %39

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp ne i32 2, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = call ptr @strerror(i32 noundef %35) #7
  %37 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %34, ptr noundef %36)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %26
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i8, ptr @path_sep, align 1, !tbaa !10
  %42 = sext i8 %41 to i32
  %43 = call ptr @PMIx_Argv_split(ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i64 @strlen(ptr noundef %44) #9
  %46 = add i64 %45, 1
  %47 = call noalias ptr @malloc(i64 noundef %46) #10
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  store i8 0, ptr %49, align 1, !tbaa !10
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = call i32 @PMIx_Argv_count(ptr noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %117, %39
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %120

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 47, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call ptr @strcat(ptr noundef %66, ptr noundef @path_sep) #7
  br label %68

68:                                               ; preds = %65, %59
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = call ptr @strcat(ptr noundef %69, ptr noundef %74) #7
  br label %98

76:                                               ; preds = %56
  %77 = load i8, ptr @path_sep, align 1, !tbaa !10
  %78 = sext i8 %77 to i32
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = call i64 @strlen(ptr noundef %80) #9
  %82 = sub i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %78, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %76
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = call ptr @strcat(ptr noundef %88, ptr noundef @path_sep) #7
  br label %90

90:                                               ; preds = %87, %76
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = call ptr @strcat(ptr noundef %91, ptr noundef %96) #7
  br label %98

98:                                               ; preds = %90, %68
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load i32, ptr %5, align 4, !tbaa !8
  %101 = call i32 @mkdir(ptr noundef %99, i32 noundef %100) #7
  store i32 %101, ptr %10, align 4, !tbaa !8
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  %105 = call ptr @__errno_location() #8
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = icmp ne i32 17, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = call ptr @__errno_location() #8
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = call ptr @strerror(i32 noundef %111) #7
  %113 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %109, ptr noundef %112)
  %114 = load ptr, ptr %6, align 8, !tbaa !11
  call void @PMIx_Argv_free(ptr noundef %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %115) #7
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

116:                                              ; preds = %104, %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !8
  br label %52, !llvm.loop !13

120:                                              ; preds = %52
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  call void @PMIx_Argv_free(ptr noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %122) #7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %120, %108, %33, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @PMIx_Argv_count(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %128

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @opendir(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !18
  %21 = load ptr, ptr %10, align 8, !tbaa !18
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %128

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %111, %103, %77, %52, %41, %24
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  %27 = call ptr @readdir(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !20
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %112

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.dirent, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.2) #9
  %34 = icmp eq i32 0, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.dirent, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.3) #9
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29
  br label %25, !llvm.loop !22

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %11, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call zeroext i1 %46(ptr noundef %47, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  br label %25, !llvm.loop !22

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %42
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %11, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.dirent, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %55, ptr noundef %58, ptr noundef null)
  store ptr %59, ptr %12, align 8, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = call i32 @unlink(ptr noundef %60) #7
  store i32 %61, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = icmp sgt i32 0, %62
  br i1 %63, label %64, label %111

64:                                               ; preds = %54
  %65 = call ptr @__errno_location() #8
  %66 = load i32, ptr %65, align 4, !tbaa !8
  store i32 %66, ptr %8, align 4, !tbaa !8
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = icmp eq i32 1, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = icmp eq i32 21, %70
  br i1 %71, label %72, label %100

72:                                               ; preds = %69, %64
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = call i32 @rmdir(ptr noundef %73) #7
  store i32 %74, ptr %8, align 4, !tbaa !8
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %25, !llvm.loop !22

78:                                               ; preds = %72
  %79 = call ptr @__errno_location() #8
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = icmp eq i32 39, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = load i8, ptr %6, align 1, !tbaa !15, !range !23, !noundef !24
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = load i8, ptr %6, align 1, !tbaa !15, !range !23, !noundef !24
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %7, align 8, !tbaa !17
  %90 = call i32 @pmix_os_dirpath_destroy(ptr noundef %86, i1 noundef zeroext %88, ptr noundef %89)
  store i32 %90, ptr %8, align 4, !tbaa !8
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %91) #7
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %95, ptr %9, align 4, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !18
  %97 = call i32 @closedir(ptr noundef %96)
  br label %115

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %82, %78
  br label %110

100:                                              ; preds = %69
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = icmp eq i32 16, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %25, !llvm.loop !22

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = call ptr @strerror(i32 noundef %106) #7
  %108 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.4, i32 noundef 1, ptr noundef %105, ptr noundef %107)
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %109) #7
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %112

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %54
  br label %25, !llvm.loop !22

112:                                              ; preds = %104, %25
  %113 = load ptr, ptr %10, align 8, !tbaa !18
  %114 = call i32 @closedir(ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %94
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15), align 8, !tbaa !25
  %117 = icmp eq ptr null, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15), align 8, !tbaa !25
  %121 = call i32 @strcmp(ptr noundef %119, ptr noundef %120) #9
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %118, %115
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call i32 @rmdir(ptr noundef %124) #7
  br label %126

126:                                              ; preds = %123, %118
  %127 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %128

128:                                              ; preds = %126, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare noalias ptr @pmix_os_path(i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #2

declare i32 @closedir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_os_dirpath_is_empty(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @opendir(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %34, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call ptr @readdir(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !20
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.dirent, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.2) #9
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.3) #9
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = call i32 @closedir(ptr noundef %32)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

34:                                               ; preds = %25, %19
  br label %15, !llvm.loop !36

35:                                               ; preds = %15
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = call i32 @closedir(ptr noundef %36)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

38:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

39:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define i32 @pmix_os_dirpath_access(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6dirent", !5, i64 0}
!22 = distinct !{!22, !14}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !4, i64 2648}
!26 = !{!"", !27, i64 0, !34, i64 272, !27, i64 432, !27, i64 704, !27, i64 976, !27, i64 1248, !12, i64 1520, !27, i64 1528, !12, i64 1800, !27, i64 1808, !27, i64 2080, !27, i64 2352, !33, i64 2624, !16, i64 2632, !4, i64 2640, !4, i64 2648, !16, i64 2656, !9, i64 2660, !9, i64 2664, !9, i64 2668, !9, i64 2672, !9, i64 2676, !9, i64 2680, !9, i64 2684, !9, i64 2688, !9, i64 2692, !9, i64 2696, !9, i64 2700, !9, i64 2704, !9, i64 2708, !9, i64 2712, !9, i64 2716, !9, i64 2720, !9, i64 2724, !9, i64 2728}
!27 = !{!"pmix_list_t", !28, i64 0, !31, i64 120, !33, i64 264}
!28 = !{!"pmix_object_t", !6, i64 0, !29, i64 40, !9, i64 48, !30, i64 56}
!29 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!30 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!31 = !{!"pmix_list_item_t", !28, i64 0, !32, i64 120, !32, i64 128, !9, i64 136}
!32 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"pmix_pointer_array_t", !28, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !35, i64 144, !5, i64 152}
!35 = !{!"p1 long", !5, i64 0}
!36 = distinct !{!36, !14}
