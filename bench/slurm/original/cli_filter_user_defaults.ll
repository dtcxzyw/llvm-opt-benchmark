target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }

@plugin_name = constant [32 x i8] c"cli filter user defaults plugin\00", align 16
@plugin_type = constant [25 x i8] c"cli_filter/user_defaults\00", align 16
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [54 x i8] c"Failed to lookup user homedir to load slurm defaults.\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c".slurm/defaults\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"salloc\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"sbatch\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Unknown command \22%s\22 in ~/%s, line %d\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8

; Function Attrs: nounwind uwtable
define i32 @cli_filter_p_setup_defaults(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %16 = call i32 @getuid() #6
  %17 = call ptr @uid_to_dir(i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %89

22:                                               ; preds = %2
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %6, ptr noundef @.str.1, ptr noundef @.str.2)
  %23 = load ptr, ptr %6, align 8
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.3)
  store ptr %24, ptr %10, align 8
  call void @slurm_xfree(ptr noundef %6)
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %89

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %63, %62, %56, %28
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @feof(ptr noundef %30) #6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @ferror(ptr noundef %34) #6
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i1 [ false, %29 ], [ %37, %33 ]
  br i1 %39, label %40, label %77

40:                                               ; preds = %38
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i64 @getline(ptr noundef %7, ptr noundef %8, ptr noundef %41)
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %77

46:                                               ; preds = %40
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @_trim(ptr noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  br label %29, !llvm.loop !6

57:                                               ; preds = %46
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @slurm_xstrchr(ptr noundef %58, i32 noundef 61)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  br label %29, !llvm.loop !6

63:                                               ; preds = %57
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %13, align 8
  store i8 0, ptr %64, align 1
  %66 = load ptr, ptr %14, align 8
  %67 = call ptr @_trim(ptr noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @_trim(ptr noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i8, ptr %5, align 1
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @_set_default(ptr noundef %70, i1 noundef zeroext %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  br label %29, !llvm.loop !6

77:                                               ; preds = %45, %38
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %81) #6
  br label %82

82:                                               ; preds = %80, %77
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @fclose(ptr noundef %86)
  br label %88

88:                                               ; preds = %85, %82
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %88, %27, %20
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare ptr @uid_to_dir(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #2

declare i32 @slurm_error(ptr noundef, ...) #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_trim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %73

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %31, %10
  %12 = call ptr @__ctype_b_loc() #7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 8192
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %11
  %29 = phi i1 [ false, %11 ], [ %27, %23 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  br label %11, !llvm.loop !8

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  br label %73

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = call i64 @strlen(ptr noundef %42) #8
  %44 = sub i64 %43, 1
  store i64 %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %68, %41
  %46 = call ptr @__ctype_b_loc() #7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %47, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 8192
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %45
  %60 = load i64, ptr %5, align 8
  %61 = icmp sgt i64 %60, 0
  br label %62

62:                                               ; preds = %59, %45
  %63 = phi i1 [ false, %45 ], [ %61, %59 ]
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %5, align 8
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %5, align 8
  br label %45, !llvm.loop !9

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8
  store ptr %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %71, %39, %9
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

declare ptr @slurm_xstrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_default(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 24, i1 false)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %16, align 8
  br label %23

23:                                               ; preds = %32, %5
  %24 = load ptr, ptr %16, align 8
  %25 = call ptr @strtok_r(ptr noundef %24, ptr noundef @.str.4, ptr noundef %17) #6
  store ptr %25, ptr %15, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 4
  %29 = icmp slt i32 %28, 3
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i1 [ false, %23 ], [ %29, %27 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  store ptr null, ptr %16, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %36
  store ptr %33, ptr %37, align 8
  br label %23, !llvm.loop !10

38:                                               ; preds = %30
  %39 = load i32, ptr %13, align 4
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @_trim(ptr noundef %46)
  store ptr %47, ptr %18, align 8
  br label %48

48:                                               ; preds = %41, %38
  %49 = load i32, ptr %13, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @_trim(ptr noundef %56)
  store ptr %57, ptr %19, align 8
  br label %58

58:                                               ; preds = %51, %48
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @_trim(ptr noundef %63)
  store ptr %64, ptr %20, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %113

67:                                               ; preds = %58
  %68 = load ptr, ptr %18, align 8
  %69 = call i32 @strcasecmp(ptr noundef %68, ptr noundef @.str.5) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.slurm_opt_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %135

77:                                               ; preds = %71
  br label %112

78:                                               ; preds = %67
  %79 = load ptr, ptr %18, align 8
  %80 = call i32 @strcasecmp(ptr noundef %79, ptr noundef @.str.6) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.slurm_opt_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  br label %135

88:                                               ; preds = %82
  br label %111

89:                                               ; preds = %78
  %90 = load ptr, ptr %18, align 8
  %91 = call i32 @strcasecmp(ptr noundef %90, ptr noundef @.str.7) #8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.slurm_opt_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  br label %135

99:                                               ; preds = %93
  br label %110

100:                                              ; preds = %89
  %101 = load ptr, ptr %18, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.8) #8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef %106, ptr noundef @.str.2, i32 noundef %107)
  store i32 -1, ptr %11, align 4
  br label %135

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %99
  br label %111

111:                                              ; preds = %110, %88
  br label %112

112:                                              ; preds = %111, %77
  br label %113

113:                                              ; preds = %112, %58
  %114 = load ptr, ptr %19, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 42
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %19, align 8
  %124 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %125 = call i32 @slurm_xstrcmp(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %135

128:                                              ; preds = %122, %116, %113
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i8, ptr %7, align 1
  %133 = trunc i8 %132 to i1
  %134 = call i32 @slurm_option_set(ptr noundef %129, ptr noundef %130, ptr noundef %131, i1 noundef zeroext %133)
  br label %135

135:                                              ; preds = %128, %127, %105, %98, %87, %76
  %136 = load i32, ptr %11, align 4
  ret i32 %136
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_filter_p_pre_submit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @cli_filter_p_post_submit(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

declare i32 @slurm_option_set(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

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
