target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@opal_show_help = external global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"help-opal-util.txt\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"dir-mode\00", align 1
@path_sep = internal constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"mkdir-failed\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"..\00", align 1

; Function Attrs: nounwind uwtable
define i32 @opal_os_dirpath_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  br label %164

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %6) #6
  store i32 %17, ptr %11, align 4
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %21, %23
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %164

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = or i32 %30, %31
  %33 = call i32 @chmod(ptr noundef %28, i32 noundef %32) #6
  store i32 %33, ptr %11, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %164

36:                                               ; preds = %27
  %37 = load ptr, ptr @opal_show_help, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @__errno_location() #7
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @strerror(i32 noundef %41) #6
  %43 = call i32 (ptr, ptr, i32, ...) %37(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %38, i32 noundef %39, ptr noundef %42)
  store i32 -17, ptr %3, align 4
  br label %164

44:                                               ; preds = %15
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call i32 @mkdir(ptr noundef %45, i32 noundef %46) #6
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %164

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = load i8, ptr @path_sep, align 1
  %53 = sext i8 %52 to i32
  %54 = call noalias ptr @opal_argv_split(ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i64 @strlen(ptr noundef %55) #8
  %57 = add i64 %56, 1
  %58 = call noalias ptr @malloc(i64 noundef %57) #9
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @opal_argv_count(ptr noundef %61)
  store i32 %62, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %158, %50
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %161

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 47, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @strcat(ptr noundef %77, ptr noundef @path_sep) #6
  br label %79

79:                                               ; preds = %76, %70
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @strcat(ptr noundef %80, ptr noundef %85) #6
  br label %109

87:                                               ; preds = %67
  %88 = load i8, ptr @path_sep, align 1
  %89 = sext i8 %88 to i32
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call i64 @strlen(ptr noundef %91) #8
  %93 = sub i64 %92, 1
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %89, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %87
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @strcat(ptr noundef %99, ptr noundef @path_sep) #6
  br label %101

101:                                              ; preds = %98, %87
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @strcat(ptr noundef %102, ptr noundef %107) #6
  br label %109

109:                                              ; preds = %101, %79
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %5, align 4
  %112 = call i32 @mkdir(ptr noundef %110, i32 noundef %111) #6
  %113 = call ptr @__errno_location() #7
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %11, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @stat(ptr noundef %115, ptr noundef %6) #6
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %109
  %119 = load ptr, ptr @opal_show_help, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @strerror(i32 noundef %121) #6
  %123 = call i32 (ptr, ptr, i32, ...) %119(ptr noundef @.str, ptr noundef @.str.2, i32 noundef 1, ptr noundef %120, ptr noundef %122)
  %124 = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %124)
  %125 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %125) #6
  store i32 -1, ptr %3, align 4
  br label %164

126:                                              ; preds = %109
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %10, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %156

131:                                              ; preds = %126
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %5, align 4
  %134 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %133, %135
  %137 = icmp ne i32 %132, %136
  br i1 %137, label %138, label %156

138:                                              ; preds = %131
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %5, align 4
  %143 = or i32 %141, %142
  %144 = call i32 @chmod(ptr noundef %139, i32 noundef %143) #6
  %145 = icmp sgt i32 0, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %138
  %147 = load ptr, ptr @opal_show_help, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %5, align 4
  %150 = call ptr @__errno_location() #7
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @strerror(i32 noundef %151) #6
  %153 = call i32 (ptr, ptr, i32, ...) %147(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %148, i32 noundef %149, ptr noundef %152)
  %154 = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %154)
  %155 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %155) #6
  store i32 -17, ptr %3, align 4
  br label %164

156:                                              ; preds = %138, %131, %126
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4
  br label %63, !llvm.loop !4

161:                                              ; preds = %63
  %162 = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %162)
  %163 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %163) #6
  store i32 0, ptr %3, align 4
  br label %164

164:                                              ; preds = %161, %146, %118, %49, %36, %35, %26, %14
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @opal_argv_count(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

declare void @opal_argv_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @opal_os_dirpath_destroy(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %124

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @opal_os_dirpath_access(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %8, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %9, align 4
  br label %116

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @opendir(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %124

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %112, %85, %73, %59, %48, %31
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @readdir(ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %113

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.dirent, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.3) #8
  %41 = icmp eq i32 0, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.dirent, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.4) #8
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %36
  br label %32, !llvm.loop !6

49:                                               ; preds = %42
  store i8 0, ptr %10, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %50, ptr noundef %53, ptr noundef null)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @stat(ptr noundef %55, ptr noundef %14) #6
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp sgt i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %60) #6
  br label %32, !llvm.loop !6

61:                                               ; preds = %49
  %62 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 61440
  %65 = icmp eq i32 %64, 16384
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i8 1, ptr %10, align 1
  br label %67

67:                                               ; preds = %66, %61
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i8, ptr %6, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  store i32 -1, ptr %9, align 4
  %74 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %74) #6
  br label %32, !llvm.loop !6

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.dirent, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  %84 = call zeroext i1 %79(ptr noundef %80, ptr noundef %83)
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %86) #6
  br label %32, !llvm.loop !6

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %75
  %89 = load i8, ptr %10, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8
  %93 = load i8, ptr %6, align 1
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @opal_os_dirpath_destroy(ptr noundef %92, i1 noundef zeroext %94, ptr noundef %95)
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %97) #6
  %98 = load i32, ptr %8, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %91
  %101 = load i32, ptr %8, align 4
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @closedir(ptr noundef %102)
  br label %116

104:                                              ; preds = %91
  br label %112

105:                                              ; preds = %88
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 @unlink(ptr noundef %106) #6
  store i32 %107, ptr %8, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 -1, ptr %9, align 4
  br label %110

110:                                              ; preds = %109, %105
  %111 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %111) #6
  br label %112

112:                                              ; preds = %110, %104
  br label %32, !llvm.loop !6

113:                                              ; preds = %32
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 @closedir(ptr noundef %114)
  br label %116

116:                                              ; preds = %113, %100, %23
  %117 = load ptr, ptr %5, align 8
  %118 = call zeroext i1 @opal_os_dirpath_is_empty(ptr noundef %117)
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @rmdir(ptr noundef %120) #6
  br label %122

122:                                              ; preds = %119, %116
  %123 = load i32, ptr %9, align 4
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %122, %30, %18
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define i32 @opal_os_dirpath_access(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 448, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @stat(ptr noundef %13, ptr noundef %6) #6
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %18, %19
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %26

24:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %26

25:                                               ; preds = %12
  store i32 -13, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %23
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @opendir(ptr noundef) #3

declare ptr @readdir(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noalias ptr @opal_os_path(i32 noundef, ...) #3

declare i32 @closedir(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_os_dirpath_is_empty(ptr noundef %0) #0 {
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
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.3) #8
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.dirent, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.4) #8
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

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #1

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
