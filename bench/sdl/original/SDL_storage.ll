target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TitleStorageBootStrap = type { ptr, ptr, ptr }
%struct.UserStorageBootStrap = type { ptr, ptr, ptr }
%struct.SDL_StorageInterface = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Storage = type { %struct.SDL_StorageInterface, ptr }
%struct.SDL_PathInfo = type { i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"SDL_STORAGE_TITLE_DRIVER\00", align 1
@titlebootstrap = internal global [2 x ptr] [ptr @GENERIC_titlebootstrap, ptr null], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"%s not available\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"No available title storage driver\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"SDL_STORAGE_USER_DRIVER\00", align 1
@userbootstrap = internal global [3 x ptr] [ptr @STEAM_userbootstrap, ptr @GENERIC_userbootstrap, ptr null], align 16
@.str.4 = private unnamed_addr constant [33 x i8] c"No available user storage driver\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"iface\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Invalid interface, should be initialized with SDL_INIT_INTERFACE()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid storage container\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"oldpath\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"newpath\00", align 1
@GENERIC_titlebootstrap = external global %struct.TitleStorageBootStrap, align 8
@STEAM_userbootstrap = external global %struct.UserStorageBootStrap, align 8
@GENERIC_userbootstrap = external global %struct.UserStorageBootStrap, align 8
@.str.14 = private unnamed_addr constant [68 x i8] c"Windows-style path separators ('\\') not permitted, use '/' instead.\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Relative paths not permitted\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"..\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenTitleStorage_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = call ptr @SDL_GetHint_REAL(ptr noundef @.str)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %102

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %102

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %99, %19
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %24, %21
  %34 = phi i1 [ false, %24 ], [ false, %21 ], [ %32, %29 ]
  br i1 %34, label %35, label %101

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @SDL_strchr_REAL(ptr noundef %36, i32 noundef 44)
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  br label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8
  %48 = call i64 @SDL_strlen_REAL(ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i64 [ %45, %40 ], [ %48, %46 ]
  store i64 %50, ptr %10, align 8
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %89, %49
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x ptr], ptr @titlebootstrap, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %92

57:                                               ; preds = %51
  %58 = load i64, ptr %10, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x ptr], ptr @titlebootstrap, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.TitleStorageBootStrap, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @SDL_strlen_REAL(ptr noundef %64)
  %66 = icmp eq i64 %58, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x ptr], ptr @titlebootstrap, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.TitleStorageBootStrap, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %10, align 8
  %76 = call i32 @SDL_strncasecmp_REAL(ptr noundef %73, ptr noundef %74, i64 noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %67
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x ptr], ptr @titlebootstrap, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.TitleStorageBootStrap, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %4, align 4
  %87 = call ptr %84(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %5, align 8
  br label %92

88:                                               ; preds = %67, %57
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %51, !llvm.loop !3

92:                                               ; preds = %78, %51
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  br label %99

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi ptr [ %97, %95 ], [ null, %98 ]
  store ptr %100, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %21, !llvm.loop !5

101:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %127

102:                                              ; preds = %14, %2
  store i32 0, ptr %6, align 4
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x ptr], ptr @titlebootstrap, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %126

109:                                              ; preds = %103
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x ptr], ptr @titlebootstrap, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.TitleStorageBootStrap, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %4, align 4
  %118 = call ptr %115(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  br label %126

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %103, !llvm.loop !6

126:                                              ; preds = %121, %103
  br label %127

127:                                              ; preds = %126, %101
  %128 = load ptr, ptr %5, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1, ptr noundef %134)
  br label %138

136:                                              ; preds = %130
  %137 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  br label %138

138:                                              ; preds = %136, %133
  br label %139

139:                                              ; preds = %138, %127
  %140 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #2

declare i64 @SDL_strlen_REAL(ptr noundef) #2

declare i32 @SDL_strncasecmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenUserStorage_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.3)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %105

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %105

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %102, %21
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %26, %23
  %36 = phi i1 [ false, %26 ], [ false, %23 ], [ %34, %31 ]
  br i1 %36, label %37, label %104

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @SDL_strchr_REAL(ptr noundef %38, i32 noundef 44)
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  br label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %10, align 8
  %50 = call i64 @SDL_strlen_REAL(ptr noundef %49)
  br label %51

51:                                               ; preds = %48, %42
  %52 = phi i64 [ %47, %42 ], [ %50, %48 ]
  store i64 %52, ptr %12, align 8
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %92, %51
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x ptr], ptr @userbootstrap, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %95

59:                                               ; preds = %53
  %60 = load i64, ptr %12, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x ptr], ptr @userbootstrap, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.UserStorageBootStrap, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @SDL_strlen_REAL(ptr noundef %66)
  %68 = icmp eq i64 %60, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %59
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x ptr], ptr @userbootstrap, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.UserStorageBootStrap, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %12, align 8
  %78 = call i32 @SDL_strncasecmp_REAL(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %69
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x ptr], ptr @userbootstrap, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.UserStorageBootStrap, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr %86(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %7, align 8
  br label %95

91:                                               ; preds = %69, %59
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %53, !llvm.loop !7

95:                                               ; preds = %80, %53
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  br label %102

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %98
  %103 = phi ptr [ %100, %98 ], [ null, %101 ]
  store ptr %103, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %23, !llvm.loop !8

104:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %131

105:                                              ; preds = %16, %3
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %127, %105
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x ptr], ptr @userbootstrap, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %130

112:                                              ; preds = %106
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x ptr], ptr @userbootstrap, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.UserStorageBootStrap, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = call ptr %118(ptr noundef %119, ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %7, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %112
  br label %130

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %106, !llvm.loop !9

130:                                              ; preds = %125, %106
  br label %131

131:                                              ; preds = %130, %104
  %132 = load ptr, ptr %7, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8
  %139 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1, ptr noundef %138)
  br label %142

140:                                              ; preds = %134
  %141 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  br label %142

142:                                              ; preds = %140, %137
  br label %143

143:                                              ; preds = %142, %131
  %144 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenFileStorage_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @GENERIC_OpenFileStorage(ptr noundef %3)
  ret ptr %4
}

declare ptr @GENERIC_OpenFileStorage(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenStorage_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, 96
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

20:                                               ; preds = %12
  %21 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 104) #7
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 96, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %20
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CloseStorage_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %9, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 %20(ptr noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %16, %10
  %27 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %27)
  %28 = load i8, ptr %4, align 1, !range !10, !noundef !11
  %29 = trunc i8 %28 to i1
  store i1 %29, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_StorageReady_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 false, ptr %2, align 1
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 %18(ptr noundef %21)
  store i1 %22, ptr %2, align 1
  br label %24

23:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %14, %6
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetStorageFileSize_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SDL_PathInfo, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @SDL_GetStoragePathInfo_REAL(ptr noundef %10, ptr noundef %11, ptr noundef %8)
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %struct.SDL_PathInfo, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetStoragePathInfo_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SDL_PathInfo, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr %8, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %18, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, ptr noundef @.str.9)
  store i1 %23, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @ValidateStoragePath(ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %35, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call zeroext i1 %42(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i1 %48, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %38, %34, %27, %22, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadStorageFile_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %13, ptr %5, align 1
  br label %45

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, ptr noundef @.str.9)
  store i1 %18, ptr %5, align 1
  br label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i1 @ValidateStoragePath(ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %45

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %30, ptr %5, align 1
  br label %45

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call zeroext i1 %37(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i1 %44, ptr %5, align 1
  br label %45

45:                                               ; preds = %33, %29, %22, %17, %12
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ValidateStoragePath(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @SDL_strchr_REAL(ptr noundef %7, i32 noundef 92)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  store i1 %11, ptr %2, align 1
  br label %43

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %28, %12
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @SDL_strchr_REAL(ptr noundef %15, i32 noundef 47)
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @SDL_strncmp_REAL(ptr noundef %19, ptr noundef @.str.15, i64 noundef 2)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @SDL_strncmp_REAL(ptr noundef %23, ptr noundef @.str.16, i64 noundef 3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %18
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17)
  store i1 %27, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %5, align 8
  br label %14, !llvm.loop !12

31:                                               ; preds = %14
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @SDL_strcmp_REAL(ptr noundef %32, ptr noundef @.str.18)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @SDL_strcmp_REAL(ptr noundef %36, ptr noundef @.str.19)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %31
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17)
  store i1 %40, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %42

41:                                               ; preds = %35
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %43

43:                                               ; preds = %42, %10
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteStorageFile_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %13, ptr %5, align 1
  br label %45

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, ptr noundef @.str.9)
  store i1 %18, ptr %5, align 1
  br label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i1 @ValidateStoragePath(ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %45

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %30, ptr %5, align 1
  br label %45

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call zeroext i1 %37(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i1 %44, ptr %5, align 1
  br label %45

45:                                               ; preds = %33, %29, %22, %17, %12
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CreateStorageDirectory_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %9, ptr %3, align 1
  br label %39

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, ptr noundef @.str.9)
  store i1 %14, ptr %3, align 1
  br label %39

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @ValidateStoragePath(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %26, ptr %3, align 1
  br label %39

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i1 %33(ptr noundef %36, ptr noundef %37)
  store i1 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %29, %25, %18, %13, %8
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EnumerateStorageDirectory_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %13, ptr %5, align 1
  br label %43

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store ptr @.str.11, ptr %7, align 8
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i1 @ValidateStoragePath(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %43

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %29, ptr %5, align 1
  br label %43

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call zeroext i1 %35(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i1 %42, ptr %5, align 1
  br label %43

43:                                               ; preds = %31, %28, %21, %12
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RemoveStoragePath_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %9, ptr %3, align 1
  br label %39

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, ptr noundef @.str.9)
  store i1 %14, ptr %3, align 1
  br label %39

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @ValidateStoragePath(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %26, ptr %3, align 1
  br label %39

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i1 %33(ptr noundef %36, ptr noundef %37)
  store i1 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %29, %25, %18, %13, %8
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenameStoragePath_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %11, ptr %4, align 1
  br label %53

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, ptr noundef @.str.12)
  store i1 %16, ptr %4, align 1
  br label %53

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, ptr noundef @.str.13)
  store i1 %21, ptr %4, align 1
  br label %53

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @ValidateStoragePath(ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %53

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call zeroext i1 @ValidateStoragePath(ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %37, ptr %4, align 1
  br label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call zeroext i1 %46(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %42, %36, %29, %25, %20, %15, %10
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CopyStorageFile_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %11, ptr %4, align 1
  br label %53

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, ptr noundef @.str.12)
  store i1 %16, ptr %4, align 1
  br label %53

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, ptr noundef @.str.13)
  store i1 %21, ptr %4, align 1
  br label %53

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @ValidateStoragePath(ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %53

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call zeroext i1 @ValidateStoragePath(ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %37, ptr %4, align 1
  br label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call zeroext i1 %46(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %42, %36, %29, %25, %20, %15, %10
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetStorageSpaceRemaining_REAL(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i64 0, ptr %2, align 8
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i64 0, ptr %2, align 8
  br label %25

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.SDL_StorageInterface, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Storage, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 %20(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %16, %14, %6
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GlobStorageDirectory_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store ptr null, ptr %6, align 8
  br label %31

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store ptr @.str.11, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %8, align 8
  %22 = call zeroext i1 @ValidateStoragePath(ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @SDL_InternalGlobDirectory(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef @GlobStorageDirectoryEnumerator, ptr noundef @GlobStorageDirectoryGetPathInfo, ptr noundef %29)
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %24, %23, %14
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

declare ptr @SDL_InternalGlobDirectory(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GlobStorageDirectoryEnumerator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @SDL_EnumerateStorageDirectory_REAL(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GlobStorageDirectoryGetPathInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @SDL_GetStoragePathInfo_REAL(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !4}
