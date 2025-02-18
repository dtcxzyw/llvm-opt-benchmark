target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.uid_cache_entry_t = type { i32, ptr }
%struct.group = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"uid.c\00", align 1
@__func__.slurm_getpwuid_r = private unnamed_addr constant [17 x i8] c"slurm_getpwuid_r\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"%s: getpwuid_r(%u): no record found\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"%s: getpwuid_r(%u): %s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"getpwuid_r\00", align 1
@__func__.uid_from_string = private unnamed_addr constant [16 x i8] c"uid_from_string\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%s: getpwnam_r(%s): no record found\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"%s: getpwnam_r(%s): %s\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"getpwnam_r\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@uid_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.uid_cache_clear = private unnamed_addr constant [16 x i8] c"uid_cache_clear\00", align 1
@uid_cache_used = internal global i32 0, align 4
@uid_cache = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.uid_to_string_cached = private unnamed_addr constant [21 x i8] c"uid_to_string_cached\00", align 1
@__func__.gid_from_string = private unnamed_addr constant [16 x i8] c"gid_from_string\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"%s: getgrnam_r(%s): no record found\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"%s: getgrnam_r(%s): %s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"getgrnam_r\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"%s: getgrgid_r(%ld): no record found\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"%s: getgrgid_r(%ld): %s\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"getgrgid_r\00", align 1
@__func__.gid_to_string_or_null = private unnamed_addr constant [22 x i8] c"gid_to_string_or_null\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"%s: getgrgid_r(%d): no record found\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%s: getgrgid_r(%d): %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @slurm_getpwuid_r(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca [20 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %19 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #9
  br label %20

20:                                               ; preds = %89, %6
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @getpwuid_r(i32 noundef %22, ptr noundef %23, ptr noundef %25, i64 noundef %27, ptr noundef %28)
  store i32 %29, ptr %17, align 4
  %30 = load i32, ptr %17, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 3, ptr %18, align 4
  br label %89

37:                                               ; preds = %32, %21
  %38 = load i32, ptr %17, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 2, ptr %18, align 4
  br label %89, !llvm.loop !8

41:                                               ; preds = %37
  %42 = load i32, ptr %17, align 4
  %43 = icmp eq i32 %42, 34
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 2
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @slurm_xrecalloc(ptr noundef %48, i64 noundef 1, i64 noundef %50, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.slurm_getpwuid_r)
  %52 = load ptr, ptr %9, align 8
  store ptr %51, ptr %52, align 8
  store i32 2, ptr %18, align 4
  br label %89, !llvm.loop !8

53:                                               ; preds = %41
  %54 = load i32, ptr %17, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %17, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %17, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %17, align 4
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %17, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %80

68:                                               ; preds = %65, %62, %59, %56, %53
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 6
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.1, ptr noundef @__func__.slurm_getpwuid_r, i32 noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %85

80:                                               ; preds = %65
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %17, align 4
  %83 = call ptr @slurm_strerror(i32 noundef %82)
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.slurm_getpwuid_r, i32 noundef %81, ptr noundef %83)
  br label %85

85:                                               ; preds = %80, %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %12, align 8
  store ptr null, ptr %88, align 8
  store i32 3, ptr %18, align 4
  br label %89

89:                                               ; preds = %87, %44, %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %90 = load i32, ptr %18, align 4
  switch i32 %90, label %97 [
    i32 3, label %91
    i32 2, label %20
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #9
  %94 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %13, ptr noundef %14, ptr noundef %94, i32 noundef 20, ptr noundef @.str.3, i64 noundef 0, ptr noundef %16)
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  ret void

97:                                               ; preds = %89
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

declare i32 @error(ptr noundef, ...) #4

declare ptr @slurm_strerror(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uid_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca %struct.passwd, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [65536 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 65536, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 65536, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = getelementptr inbounds [65536 x i8], ptr %12, i64 0, i64 0
  store ptr %20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %139

24:                                               ; preds = %2
  %25 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #9
  br label %26

26:                                               ; preds = %85, %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i64, ptr %14, align 8
  %31 = call i32 @getpwnam_r(ptr noundef %28, ptr noundef %10, ptr noundef %29, i64 noundef %30, ptr noundef %11)
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 3, ptr %18, align 4
  br label %85

38:                                               ; preds = %34, %27
  %39 = load i32, ptr %19, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %18, align 4
  br label %85, !llvm.loop !10

42:                                               ; preds = %38
  %43 = load i32, ptr %19, align 4
  %44 = icmp eq i32 %43, 34
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i64, ptr %14, align 8
  %47 = mul i64 %46, 2
  store i64 %47, ptr %14, align 8
  %48 = load i64, ptr %14, align 8
  %49 = call ptr @slurm_xrecalloc(ptr noundef %13, i64 noundef 1, i64 noundef %48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.uid_from_string)
  store ptr %49, ptr %15, align 8
  store i32 2, ptr %18, align 4
  br label %85, !llvm.loop !10

50:                                               ; preds = %42
  %51 = load i32, ptr %19, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %19, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %19, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %19, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %19, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %77

65:                                               ; preds = %62, %59, %56, %53, %50
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 6
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.4, ptr noundef @__func__.uid_from_string, ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %82

77:                                               ; preds = %62
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %19, align 4
  %80 = call ptr @slurm_strerror(i32 noundef %79)
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @__func__.uid_from_string, ptr noundef %78, ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %11, align 8
  store i32 3, ptr %18, align 4
  br label %85

85:                                               ; preds = %84, %45, %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %86 = load i32, ptr %18, align 4
  switch i32 %86, label %141 [
    i32 3, label %87
    i32 2, label %26
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #9
  %90 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %6, ptr noundef %7, ptr noundef %90, i32 noundef 20, ptr noundef @.str.6, i64 noundef 0, ptr noundef %9)
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.passwd, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  store i32 %98, ptr %99, align 4
  call void @slurm_xfree(ptr noundef %13)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %139

100:                                              ; preds = %92
  %101 = call ptr @__errno_location() #10
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = call i64 @strtol(ptr noundef %102, ptr noundef %16, i32 noundef 10) #9
  store i64 %103, ptr %17, align 8
  %104 = call ptr @__errno_location() #10
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 34
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load i64, ptr %17, align 8
  %109 = icmp eq i64 %108, -9223372036854775808
  br i1 %109, label %128, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %17, align 8
  %112 = icmp eq i64 %111, 9223372036854775807
  br i1 %112, label %128, label %113

113:                                              ; preds = %110, %100
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %128, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %16, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = load i64, ptr %17, align 8
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %17, align 8
  %127 = icmp sgt i64 %126, 4294967295
  br i1 %127, label %128, label %129

128:                                              ; preds = %125, %122, %117, %113, %110, %107
  call void @slurm_xfree(ptr noundef %13)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %139

129:                                              ; preds = %125
  %130 = load i64, ptr %17, align 8
  %131 = trunc i64 %130 to i32
  call void @slurm_getpwuid_r(i32 noundef %131, ptr noundef %10, ptr noundef %15, ptr noundef %13, ptr noundef %14, ptr noundef %11)
  %132 = load ptr, ptr %11, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  call void @slurm_xfree(ptr noundef %13)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %139

135:                                              ; preds = %129
  %136 = load i64, ptr %17, align 8
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %5, align 8
  store i32 %137, ptr %138, align 4
  call void @slurm_xfree(ptr noundef %13)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %139

139:                                              ; preds = %135, %134, %128, %95, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 65536, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %140 = load i32, ptr %3, align 4
  ret i32 %140

141:                                              ; preds = %85
  unreachable
}

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @slurm_xfree(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @uid_to_string_or_null(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.passwd, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [65536 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 65536, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 65536, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call ptr @xstrdup(ptr noundef @.str.7)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %28

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4
  call void @slurm_getpwuid_r(i32 noundef %18, ptr noundef %4, ptr noundef %9, ptr noundef %7, ptr noundef %8, ptr noundef %5)
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.passwd, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %21, %17
  call void @slurm_xfree(ptr noundef %7)
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 65536, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #9
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @uid_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @uid_to_string_or_null(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.8, i32 noundef %9)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %12
}

declare ptr @xstrdup_printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @uid_cache_clear() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %5 = call i32 @pthread_mutex_lock(ptr noundef @uid_lock) #9
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #10
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.uid_cache_clear) #11
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %1, align 4
  %16 = load i32, ptr @uid_cache_used, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr @uid_cache, align 8
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.uid_cache_entry_t, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.uid_cache_entry_t, ptr %22, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %1, align 4
  br label %14, !llvm.loop !11

27:                                               ; preds = %14
  call void @slurm_xfree(ptr noundef @uid_cache)
  store i32 0, ptr @uid_cache_used, align 4
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %29 = call i32 @pthread_mutex_unlock(ptr noundef @uid_lock) #9
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = call ptr @__errno_location() #10
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__.uid_cache_clear) #11
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @uid_to_string_cached(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.uid_cache_entry_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.uid_cache_entry_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %11 = getelementptr inbounds nuw %struct.uid_cache_entry_t, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %struct.uid_cache_entry_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = call i32 @pthread_mutex_lock(ptr noundef @uid_lock) #9
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @__errno_location() #10
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.uid_to_string_cached) #11
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @uid_cache, align 8
  %26 = load i32, ptr @uid_cache_used, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @bsearch(ptr noundef %5, ptr noundef %25, i64 noundef %27, i64 noundef 16, ptr noundef @slurm_sort_uint16_list_asc)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %32 = getelementptr inbounds nuw %struct.uid_cache_entry_t, ptr %7, i32 0, i32 0
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr %32, align 8
  %34 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct.uid_cache_entry_t, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %3, align 4
  %37 = call ptr @uid_to_string(i32 noundef %36)
  store ptr %37, ptr %35, align 8
  %38 = load i32, ptr @uid_cache_used, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @uid_cache_used, align 4
  %40 = load i32, ptr @uid_cache_used, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 16, %41
  %43 = call ptr @slurm_xrecalloc(ptr noundef @uid_cache, i64 noundef 1, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 235, ptr noundef @__func__.uid_to_string_cached)
  store ptr %43, ptr @uid_cache, align 8
  %44 = load ptr, ptr @uid_cache, align 8
  %45 = load i32, ptr @uid_cache_used, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.uid_cache_entry_t, ptr %44, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %7, i64 16, i1 false)
  %49 = load ptr, ptr @uid_cache, align 8
  %50 = load i32, ptr @uid_cache_used, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(ptr noundef %49, i64 noundef %51, i64 noundef 16, ptr noundef @slurm_sort_uint16_list_asc)
  br label %52

52:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %53 = call i32 @pthread_mutex_unlock(ptr noundef @uid_lock) #9
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @__errno_location() #10
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__.uid_to_string_cached) #11
  unreachable

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %struct.uid_cache_entry_t, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %78

64:                                               ; preds = %24
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %66 = call i32 @pthread_mutex_unlock(ptr noundef @uid_lock) #9
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @__errno_location() #10
  store i32 %70, ptr %71, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__.uid_to_string_cached) #11
  unreachable

72:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.uid_cache_entry_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %74, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !13

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

declare i32 @slurm_sort_uint16_list_asc(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @uid_to_dir(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.passwd, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [65536 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 65536, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 65536, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = getelementptr inbounds [65536 x i8], ptr %5, i64 0, i64 0
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %11 = load i32, ptr %2, align 4
  call void @slurm_getpwuid_r(i32 noundef %11, ptr noundef %3, ptr noundef %8, ptr noundef %6, ptr noundef %7, ptr noundef %4)
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.passwd, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %14, %1
  call void @slurm_xfree(ptr noundef %6)
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 65536, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #9
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uid_to_shell(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.passwd, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [65536 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 65536, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 65536, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = getelementptr inbounds [65536 x i8], ptr %5, i64 0, i64 0
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %11 = load i32, ptr %2, align 4
  call void @slurm_getpwuid_r(i32 noundef %11, ptr noundef %3, ptr noundef %8, ptr noundef %6, ptr noundef %7, ptr noundef %4)
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.passwd, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %14, %1
  call void @slurm_xfree(ptr noundef %6)
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 65536, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #9
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gid_from_uid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.passwd, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [65536 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 65536, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 65536, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = getelementptr inbounds [65536 x i8], ptr %5, i64 0, i64 0
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %2, align 4
  call void @slurm_getpwuid_r(i32 noundef %11, ptr noundef %3, ptr noundef %8, ptr noundef %6, ptr noundef %7, ptr noundef %4)
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.passwd, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  br label %19

18:                                               ; preds = %1
  store i32 -1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %14
  call void @slurm_xfree(ptr noundef %6)
  %20 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 65536, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gid_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca %struct.group, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [65536 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 65536, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %21 = getelementptr inbounds [65536 x i8], ptr %12, i64 0, i64 0
  store ptr %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 65536, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %207

25:                                               ; preds = %2
  %26 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #9
  br label %27

27:                                               ; preds = %86, %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i64, ptr %15, align 8
  %32 = call i32 @getgrnam_r(ptr noundef %29, ptr noundef %10, ptr noundef %30, i64 noundef %31, ptr noundef %11)
  store i32 %32, ptr %19, align 4
  %33 = load i32, ptr %19, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 3, ptr %18, align 4
  br label %86

39:                                               ; preds = %35, %28
  %40 = load i32, ptr %19, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 2, ptr %18, align 4
  br label %86, !llvm.loop !14

43:                                               ; preds = %39
  %44 = load i32, ptr %19, align 4
  %45 = icmp eq i32 %44, 34
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i64, ptr %15, align 8
  %48 = mul i64 %47, 2
  store i64 %48, ptr %15, align 8
  %49 = load i64, ptr %15, align 8
  %50 = call ptr @slurm_xrecalloc(ptr noundef %13, i64 noundef 1, i64 noundef %49, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.gid_from_string)
  store ptr %50, ptr %14, align 8
  store i32 2, ptr %18, align 4
  br label %86, !llvm.loop !14

51:                                               ; preds = %43
  %52 = load i32, ptr %19, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %19, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %19, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %19, align 4
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %19, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %78

66:                                               ; preds = %63, %60, %57, %54, %51
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 6
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.11, ptr noundef @__func__.gid_from_string, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %83

78:                                               ; preds = %63
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %19, align 4
  %81 = call ptr @slurm_strerror(i32 noundef %80)
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @__func__.gid_from_string, ptr noundef %79, ptr noundef %81)
  br label %83

83:                                               ; preds = %78, %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store ptr null, ptr %11, align 8
  store i32 3, ptr %18, align 4
  br label %86

86:                                               ; preds = %85, %46, %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %87 = load i32, ptr %18, align 4
  switch i32 %87, label %209 [
    i32 3, label %88
    i32 2, label %27
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #9
  %91 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %6, ptr noundef %7, ptr noundef %91, i32 noundef 20, ptr noundef @.str.13, i64 noundef 0, ptr noundef %9)
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.group, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  store i32 %99, ptr %100, align 4
  call void @slurm_xfree(ptr noundef %13)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %207

101:                                              ; preds = %93
  %102 = call ptr @__errno_location() #10
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = call i64 @strtol(ptr noundef %103, ptr noundef %16, i32 noundef 10) #9
  store i64 %104, ptr %17, align 8
  %105 = call ptr @__errno_location() #10
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 34
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load i64, ptr %17, align 8
  %110 = icmp eq i64 %109, -9223372036854775808
  br i1 %110, label %129, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %17, align 8
  %113 = icmp eq i64 %112, 9223372036854775807
  br i1 %113, label %129, label %114

114:                                              ; preds = %111, %101
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %129, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %16, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %118
  %124 = load i64, ptr %17, align 8
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %17, align 8
  %128 = icmp sgt i64 %127, 2147483647
  br i1 %128, label %129, label %130

129:                                              ; preds = %126, %123, %118, %114, %111, %108
  call void @slurm_xfree(ptr noundef %13)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %207

130:                                              ; preds = %126
  %131 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #9
  br label %132

132:                                              ; preds = %192, %130
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %134 = load i64, ptr %17, align 8
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %14, align 8
  %137 = load i64, ptr %15, align 8
  %138 = call i32 @getgrgid_r(i32 noundef %135, ptr noundef %10, ptr noundef %136, i64 noundef %137, ptr noundef %11)
  store i32 %138, ptr %20, align 4
  %139 = load i32, ptr %20, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %11, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 11, ptr %18, align 4
  br label %192

145:                                              ; preds = %141, %133
  %146 = load i32, ptr %20, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 10, ptr %18, align 4
  br label %192, !llvm.loop !15

149:                                              ; preds = %145
  %150 = load i32, ptr %20, align 4
  %151 = icmp eq i32 %150, 34
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load i64, ptr %15, align 8
  %154 = mul i64 %153, 2
  store i64 %154, ptr %15, align 8
  %155 = load i64, ptr %15, align 8
  %156 = call ptr @slurm_xrecalloc(ptr noundef %13, i64 noundef 1, i64 noundef %155, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 372, ptr noundef @__func__.gid_from_string)
  store ptr %156, ptr %14, align 8
  store i32 10, ptr %18, align 4
  br label %192, !llvm.loop !15

157:                                              ; preds = %149
  %158 = load i32, ptr %20, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %172, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %20, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %172, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %20, align 4
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %20, align 4
  %168 = icmp eq i32 %167, 9
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %20, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %184

172:                                              ; preds = %169, %166, %163, %160, %157
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = call i32 @get_log_level()
  %176 = icmp sge i32 %175, 6
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load i64, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.14, ptr noundef @__func__.gid_from_string, i64 noundef %178)
  br label %179

179:                                              ; preds = %177, %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %189

184:                                              ; preds = %169
  %185 = load i64, ptr %17, align 8
  %186 = load i32, ptr %20, align 4
  %187 = call ptr @slurm_strerror(i32 noundef %186)
  %188 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.gid_from_string, i64 noundef %185, ptr noundef %187)
  br label %189

189:                                              ; preds = %184, %183
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store ptr null, ptr %11, align 8
  store i32 11, ptr %18, align 4
  br label %192

192:                                              ; preds = %191, %152, %148, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %193 = load i32, ptr %18, align 4
  switch i32 %193, label %209 [
    i32 11, label %194
    i32 10, label %132
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #9
  %197 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %6, ptr noundef %7, ptr noundef %197, i32 noundef 20, ptr noundef @.str.16, i64 noundef 0, ptr noundef %9)
  br label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  call void @slurm_xfree(ptr noundef %13)
  %200 = load ptr, ptr %11, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %207

203:                                              ; preds = %199
  %204 = load i64, ptr %17, align 8
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %5, align 8
  store i32 %205, ptr %206, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %207

207:                                              ; preds = %203, %202, %129, %96, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 65536, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %208 = load i32, ptr %3, align 4
  ret i32 %208

209:                                              ; preds = %192, %86
  unreachable
}

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @getgrgid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @gid_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @gid_to_string_or_null(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.8, i32 noundef %11)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gid_to_string_or_null(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.group, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [65536 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 65536, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 65536, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = getelementptr inbounds [65536 x i8], ptr %9, i64 0, i64 0
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  %17 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #9
  br label %18

18:                                               ; preds = %77, %1
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load i32, ptr %2, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %11, align 8
  %23 = call i32 @getgrgid_r(i32 noundef %20, ptr noundef %7, ptr noundef %21, i64 noundef %22, ptr noundef %8)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 3, ptr %15, align 4
  br label %77

30:                                               ; preds = %26, %19
  %31 = load i32, ptr %14, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 2, ptr %15, align 4
  br label %77, !llvm.loop !16

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4
  %36 = icmp eq i32 %35, 34
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8
  %39 = mul i64 %38, 2
  store i64 %39, ptr %11, align 8
  %40 = load i64, ptr %11, align 8
  %41 = call ptr @slurm_xrecalloc(ptr noundef %10, i64 noundef 1, i64 noundef %40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 432, ptr noundef @__func__.gid_to_string_or_null)
  store ptr %41, ptr %12, align 8
  store i32 2, ptr %15, align 4
  br label %77, !llvm.loop !16

42:                                               ; preds = %34
  %43 = load i32, ptr %14, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %14, align 4
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %69

57:                                               ; preds = %54, %51, %48, %45, %42
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 6
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.17, ptr noundef @__func__.gid_to_string_or_null, i32 noundef %63)
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %74

69:                                               ; preds = %54
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @slurm_strerror(i32 noundef %71)
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__.gid_to_string_or_null, i32 noundef %70, ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store ptr null, ptr %8, align 8
  store i32 3, ptr %15, align 4
  br label %77

77:                                               ; preds = %76, %37, %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %78 = load i32, ptr %15, align 4
  switch i32 %78, label %94 [
    i32 3, label %79
    i32 2, label %18
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #9
  %82 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %3, ptr noundef %4, ptr noundef %82, i32 noundef 20, ptr noundef @.str.16, i64 noundef 0, ptr noundef %6)
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.group, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @xstrdup(ptr noundef %90)
  store ptr %91, ptr %13, align 8
  br label %92

92:                                               ; preds = %87, %84
  call void @slurm_xfree(ptr noundef %10)
  %93 = load ptr, ptr %13, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 65536, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret ptr %93

94:                                               ; preds = %77
  unreachable
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12, !9}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
