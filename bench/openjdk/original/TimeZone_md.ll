target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"posix/\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"GMT%c%c%c:%c%c\00", align 1
@ETC_TIMEZONE_FILE = internal global ptr @.str.7, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@DEFAULT_ZONEINFO_FILE = internal global ptr @.str.8, align 8
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"can't get a symlink of %s\0A\00", align 1
@ZONEINFO_DIR = internal global ptr @.str.14, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"/etc/timezone\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@getZoneName.zidir = internal global ptr @.str.9, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"zoneinfo/\00", align 1
@popularZones = internal constant [2 x [4 x i8]] [[4 x i8] c"UTC\00", [4 x i8] c"GMT\00"], align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ROC\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"posixrules\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"/usr/share/zoneinfo\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @findJavaTZ_md(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9, %1
  %15 = call ptr @getPlatformTimeZoneID()
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %53

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 58
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.1, i64 noundef 6) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 6
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = call noalias ptr @strdup(ptr noundef %39) #6
  store ptr %40, ptr %4, align 8
  br label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = call noalias ptr @strdup(ptr noundef %46) #6
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %48) #6
  br label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %49, %45
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %17
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @getGMTOffsetID() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [32 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = call i64 @time(ptr noundef null) #6
  store i64 %7, ptr %5, align 8
  %8 = call ptr @localtime_r(ptr noundef %5, ptr noundef %4) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call noalias ptr @strdup(ptr noundef @.str.2) #6
  store ptr %11, ptr %1, align 8
  br label %57

12:                                               ; preds = %0
  %13 = call ptr @gmtime_r(ptr noundef %5, ptr noundef %6) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noalias ptr @strdup(ptr noundef @.str.2) #6
  store ptr %16, ptr %1, align 8
  br label %57

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call noalias ptr @strdup(ptr noundef @.str.2) #6
  store ptr %30, ptr %1, align 8
  br label %57

31:                                               ; preds = %23, %17
  %32 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 0
  %33 = call i64 @strftime(ptr noundef %32, i64 noundef 6, ptr noundef @.str.3, ptr noundef %4) #6
  %34 = icmp ne i64 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call noalias ptr @strdup(ptr noundef @.str.2) #6
  store ptr %36, ptr %1, align 8
  br label %57

37:                                               ; preds = %31
  %38 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %39 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 32, ptr noundef @.str.4, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53) #6
  %55 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %56 = call noalias ptr @strdup(ptr noundef %55) #6
  store ptr %56, ptr %1, align 8
  br label %57

57:                                               ; preds = %37, %35, %29, %15, %10
  %58 = load ptr, ptr %1, align 8
  ret ptr %58
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @getPlatformTimeZoneID() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [4097 x i8], align 16
  %12 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  %13 = load ptr, ptr @ETC_TIMEZONE_FILE, align 8
  %14 = call noalias ptr @fopen64(ptr noundef %13, ptr noundef @.str.5)
  store ptr %14, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %0
  %17 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @fgets(ptr noundef %17, i32 noundef 256, ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 10) #7
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %30 = call i64 @strlen(ptr noundef %29) #7
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %34 = call noalias ptr @strdup(ptr noundef %33) #6
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %1, align 8
  br label %179

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %0
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %56, %45
  %47 = load ptr, ptr @DEFAULT_ZONEINFO_FILE, align 8
  %48 = call i32 @lstat64(ptr noundef %47, ptr noundef %2) #6
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call ptr @__errno_location() #8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  br i1 %57, label %46, label %58, !llvm.loop !6

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr null, ptr %1, align 8
  br label %179

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 61440
  %67 = icmp eq i32 %66, 40960
  br i1 %67, label %68, label %93

68:                                               ; preds = %63
  %69 = load ptr, ptr @DEFAULT_ZONEINFO_FILE, align 8
  %70 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  %71 = call i64 @readlink(ptr noundef %69, ptr noundef %70, i64 noundef 4096) #6
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %12, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr @DEFAULT_ZONEINFO_FILE, align 8
  %77 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %75, ptr noundef @.str.6, ptr noundef %76)
  store ptr null, ptr %1, align 8
  br label %179

78:                                               ; preds = %68
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 %80
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  call void @removeDuplicateSlashes(ptr noundef %82)
  %83 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  call void @collapse(ptr noundef %83)
  %84 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  %85 = call ptr @getZoneName(ptr noundef %84)
  store ptr %85, ptr %3, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8
  %90 = call noalias ptr @strdup(ptr noundef %89) #6
  store ptr %90, ptr %3, align 8
  %91 = load ptr, ptr %3, align 8
  store ptr %91, ptr %1, align 8
  br label %179

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92, %63
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %105, %94
  %96 = load ptr, ptr @DEFAULT_ZONEINFO_FILE, align 8
  %97 = call i32 (ptr, i32, ...) @open64(ptr noundef %96, i32 noundef 0)
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = call ptr @__errno_location() #8
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 4
  br label %105

105:                                              ; preds = %101, %98
  %106 = phi i1 [ false, %98 ], [ %104, %101 ]
  br i1 %106, label %95, label %107, !llvm.loop !8

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store ptr null, ptr %1, align 8
  br label %179

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %124, %113
  %115 = load i32, ptr %5, align 4
  %116 = call i32 @fstat64(i32 noundef %115, ptr noundef %2) #6
  store i32 %116, ptr %8, align 4
  br label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = call ptr @__errno_location() #8
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 4
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i1 [ false, %117 ], [ %123, %120 ]
  br i1 %125, label %114, label %126, !llvm.loop !9

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %5, align 4
  %132 = call i32 @close(i32 noundef %131)
  store ptr null, ptr %1, align 8
  br label %179

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 8
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %7, align 8
  %136 = load i64, ptr %7, align 8
  %137 = call noalias ptr @malloc(i64 noundef %136) #9
  store ptr %137, ptr %6, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load i32, ptr %5, align 4
  %142 = call i32 @close(i32 noundef %141)
  store ptr null, ptr %1, align 8
  br label %179

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %158, %144
  %146 = load i32, ptr %5, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i64, ptr %7, align 8
  %149 = call i64 @read(i32 noundef %146, ptr noundef %147, i64 noundef %148)
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %8, align 4
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %8, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = call ptr @__errno_location() #8
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 4
  br label %158

158:                                              ; preds = %154, %151
  %159 = phi i1 [ false, %151 ], [ %157, %154 ]
  br i1 %159, label %145, label %160, !llvm.loop !10

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr %7, align 8
  %165 = icmp ne i64 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load i32, ptr %5, align 4
  %168 = call i32 @close(i32 noundef %167)
  %169 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %169) #6
  store ptr null, ptr %1, align 8
  br label %179

170:                                              ; preds = %161
  %171 = load i32, ptr %5, align 4
  %172 = call i32 @close(i32 noundef %171)
  %173 = load ptr, ptr %6, align 8
  %174 = load i64, ptr %7, align 8
  %175 = load ptr, ptr @ZONEINFO_DIR, align 8
  %176 = call ptr @findZoneinfoFile(ptr noundef %173, i64 noundef %174, ptr noundef %175)
  store ptr %176, ptr %3, align 8
  %177 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %177) #6
  %178 = load ptr, ptr %3, align 8
  store ptr %178, ptr %1, align 8
  br label %179

179:                                              ; preds = %170, %166, %140, %130, %111, %88, %74, %62, %41
  %180 = load ptr, ptr %1, align 8
  ret ptr %180
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @removeDuplicateSlashes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @strlen(ptr noundef %9) #7
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %69, %1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %72

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %30, %16
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 47
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ %27, %22 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  br label %17, !llvm.loop !11

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %55, %33
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 47
  br label %50

50:                                               ; preds = %44, %39
  %51 = phi i1 [ false, %39 ], [ %49, %44 ]
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %50, %34
  %54 = phi i1 [ false, %34 ], [ %52, %50 ]
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8
  %58 = load i8, ptr %56, align 1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %3, align 8
  store i8 %58, ptr %59, align 1
  br label %34, !llvm.loop !12

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  store i8 0, ptr %67, align 1
  br label %72

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %4, align 8
  br label %12, !llvm.loop !13

72:                                               ; preds = %66, %12
  ret void
}

declare void @collapse(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @getZoneName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @getZoneName.zidir, align 8
  %7 = call ptr @strstr(ptr noundef %5, ptr noundef %6) #7
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr @getZoneName.zidir, align 8
  %14 = call i64 @strlen(ptr noundef %13) #7
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @findZoneinfoFile(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr @ZONEINFO_DIR, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %43, %17
  %19 = load i32, ptr %12, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %12, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [4 x i8]], ptr @popularZones, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %28 = call ptr @getPathName(ptr noundef %23, ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %43

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @isFileIdentical(ptr noundef %33, i64 noundef %34, ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %37) #6
  store ptr null, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %4, align 8
  br label %112

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %31
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %18, !llvm.loop !14

46:                                               ; preds = %18
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @opendir(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  br label %112

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %103, %84, %65, %53
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @readdir64(ptr noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %104

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.dirent, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %54, !llvm.loop !15

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.dirent, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.10) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.dirent, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 0
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.11) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.dirent, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [256 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.12) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %72, %66
  br label %54, !llvm.loop !15

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.dirent, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 0
  %90 = call ptr @getPathName(ptr noundef %86, ptr noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %104

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8
  %96 = load i64, ptr %6, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call ptr @isFileIdentical(ptr noundef %95, i64 noundef %96, ptr noundef %97)
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %99) #6
  store ptr null, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %104

103:                                              ; preds = %94
  br label %54, !llvm.loop !15

104:                                              ; preds = %102, %93, %54
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @closedir(ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %11, align 8
  store ptr %111, ptr %4, align 8
  br label %112

112:                                              ; preds = %110, %52, %40
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getPathName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @strlen(ptr noundef %9) #7
  %11 = add i64 %8, %10
  %12 = add i64 %11, 2
  %13 = call noalias ptr @malloc(i64 noundef %12) #9
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @strcpy(ptr noundef %18, ptr noundef %19) #6
  %21 = call ptr @strcat(ptr noundef %20, ptr noundef @.str.13) #6
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @strcat(ptr noundef %21, ptr noundef %22) #6
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %17, %16
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @isFileIdentical(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %24, %13
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @stat64(ptr noundef %15, ptr noundef %9) #6
  store i32 %16, ptr %12, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %14, label %26, !llvm.loop !16

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %123

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 16384
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @findZoneinfoFile(ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  br label %121

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 61440
  %45 = icmp eq i32 %44, 32768
  br i1 %45, label %46, label %120

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %120

51:                                               ; preds = %46
  %52 = load i64, ptr %6, align 8
  %53 = call noalias ptr @malloc(i64 noundef %52) #9
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  br label %123

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %69, %58
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 (ptr, i32, ...) @open64(ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = call ptr @__errno_location() #8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 4
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  br i1 %70, label %59, label %71, !llvm.loop !17

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %116

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %91, %77
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i64, ptr %6, align 8
  %82 = call i64 @read(i32 noundef %79, ptr noundef %80, i64 noundef %81)
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %12, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = call ptr @__errno_location() #8
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 4
  br label %91

91:                                               ; preds = %87, %84
  %92 = phi i1 [ false, %84 ], [ %90, %87 ]
  br i1 %92, label %78, label %93, !llvm.loop !18

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %6, align 8
  %98 = icmp ne i64 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %116

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %6, align 8
  %104 = call i32 @memcmp(ptr noundef %101, ptr noundef %102, i64 noundef %103) #7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @getZoneName(ptr noundef %107)
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8
  %113 = call noalias ptr @strdup(ptr noundef %112) #6
  store ptr %113, ptr %8, align 8
  br label %114

114:                                              ; preds = %111, %106
  br label %115

115:                                              ; preds = %114, %100
  br label %116

116:                                              ; preds = %115, %99, %75
  %117 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %117) #6
  %118 = load i32, ptr %11, align 4
  %119 = call i32 @close(i32 noundef %118)
  br label %120

120:                                              ; preds = %116, %46, %41
  br label %121

121:                                              ; preds = %120, %36
  %122 = load ptr, ptr %8, align 8
  store ptr %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %121, %56, %30
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

declare ptr @opendir(ptr noundef) #3

declare ptr @readdir64(ptr noundef) #3

declare i32 @closedir(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
