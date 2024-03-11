target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPIR_PROCDESC = type { ptr, ptr, i32 }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }

@MPIR_proctable = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Unable to open configuration file %s\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Line %d of configuration file %s too long\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Line %d of configuration file %s is invalid\00", align 1
@MPIR_proctable_size = external global i32, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"multi_prog.c\00", align 1
@__func__.mpir_init = private unnamed_addr constant [10 x i8] c"mpir_init\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Unable to initialize MPIR_proctable: %m\00", align 1
@error_exit = external global i32, align 4
@.str.7 = private unnamed_addr constant [40 x i8] c"task:%d, host:%s, pid:%d, executable:%s\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Invalid task count %d\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Line %d of configuration file %s invalid\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Line %d of configuration file %s, program %s not executable\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Configuration file %s invalid, no record for task id %d\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Invalid task range specification (%s) ignored.\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"duplicate configuration for task %d ignored\00", align 1
@_validate_ranks.has_asterisk = internal global i8 0, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Task range specification with asterisk must be last\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Invalid task range specification\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Invalid task range specification (%s)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Invalid task range, %d-%d\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Invalid task id, %d < 0\00", align 1
@_update_task_mask.i_set_ntasks = internal global i8 0, align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Invalid task id, %d >= ntasks\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Duplicate record for task %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @mpir_set_multi_name(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16384 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i32 0, ptr %16, align 4
  br label %18

18:                                               ; preds = %29, %2
  %19 = load i32, ptr %16, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr @MPIR_proctable, align 8
  %24 = load i32, ptr %16, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %23, i64 %25
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %16, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %16, align 4
  br label %18, !llvm.loop !7

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %38)
  store i32 -1, ptr %3, align 4
  br label %161

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %154, %138, %132, %96, %40
  %42 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @fgets(ptr noundef %42, i32 noundef 16384, ptr noundef %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %158

46:                                               ; preds = %41
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  %49 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %50 = call i64 @strlen(ptr noundef %49) #6
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp uge i64 %53, 16383
  br i1 %54, label %55, label %61

55:                                               ; preds = %46
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.2, i32 noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @fclose(ptr noundef %59)
  store i32 -1, ptr %3, align 4
  br label %161

61:                                               ; preds = %46
  %62 = load i32, ptr %15, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, ptr %15, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 92
  br i1 %71, label %91, label %72

72:                                               ; preds = %64, %61
  %73 = load i32, ptr %15, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load i32, ptr %15, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 92
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = load i32, ptr %15, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %92

91:                                               ; preds = %83, %64
  store i8 1, ptr %14, align 1
  br label %93

92:                                               ; preds = %83, %75, %72
  store i8 0, ptr %14, align 1
  br label %93

93:                                               ; preds = %92, %91
  %94 = load i8, ptr %13, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i8, ptr %14, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %13, align 1
  br label %41, !llvm.loop !9

100:                                              ; preds = %93
  %101 = load i8, ptr %14, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %13, align 1
  %104 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  store ptr %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %124, %100
  %106 = load ptr, ptr %10, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %105
  %111 = call ptr @__ctype_b_loc() #7
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %112, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 8192
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %110, %105
  %123 = phi i1 [ false, %105 ], [ %121, %110 ]
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %10, align 8
  br label %105, !llvm.loop !10

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %41, !llvm.loop !9

133:                                              ; preds = %127
  %134 = load ptr, ptr %10, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %41, !llvm.loop !9

139:                                              ; preds = %133
  %140 = load ptr, ptr %10, align 8
  %141 = call ptr @strtok_r(ptr noundef %140, ptr noundef @.str.3, ptr noundef %11) #8
  store ptr %141, ptr %8, align 8
  %142 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %11) #8
  store ptr %142, ptr %9, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %145, %139
  %149 = load i32, ptr %12, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 (ptr, ...) @error(ptr noundef @.str.4, i32 noundef %149, ptr noundef %150)
  %152 = load ptr, ptr %6, align 8
  %153 = call i32 @fclose(ptr noundef %152)
  store i32 -1, ptr %3, align 4
  br label %161

154:                                              ; preds = %145
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %4, align 4
  call void @_set_exec_names(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  br label %41, !llvm.loop !9

158:                                              ; preds = %41
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @fclose(ptr noundef %159)
  store i32 0, ptr %3, align 4
  br label %161

161:                                              ; preds = %158, %148, %55, %37
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_set_exec_names(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 42
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  call void @_set_range(i32 noundef %26, i32 noundef %27, ptr noundef %28, i1 noundef zeroext true)
  br label %150

29:                                               ; preds = %17, %3
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %143, %29
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %146

35:                                               ; preds = %31
  %36 = call ptr @__ctype_b_loc() #7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %37, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 2048
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %35
  br label %147

49:                                               ; preds = %35
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @strtol(ptr noundef %50, ptr noundef %7, i32 noundef 10) #8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 44
  br i1 %57, label %64, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %58, %49
  %65 = load i32, ptr %10, align 4
  %66 = icmp sgt i32 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %10, align 4
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi i32 [ 0, %67 ], [ %69, %68 ]
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4
  %78 = sub nsw i32 %77, 1
  br label %81

79:                                               ; preds = %70
  %80 = load i32, ptr %10, align 4
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i32 [ %78, %76 ], [ %80, %79 ]
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %5, align 8
  call void @_set_range(i32 noundef %83, i32 noundef %84, ptr noundef %85, i1 noundef zeroext false)
  br label %133

86:                                               ; preds = %58
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 45
  br i1 %91, label %92, label %131

92:                                               ; preds = %86
  %93 = load i32, ptr %10, align 4
  %94 = icmp sgt i32 0, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %10, align 4
  br label %98

98:                                               ; preds = %96, %95
  %99 = phi i32 [ 0, %95 ], [ %97, %96 ]
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = call i64 @strtol(ptr noundef %101, ptr noundef %7, i32 noundef 10) #8
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 44
  br i1 %108, label %109, label %116

109:                                              ; preds = %98
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %147

116:                                              ; preds = %109, %98
  %117 = load i32, ptr %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, ptr %10, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i32, ptr %6, align 4
  %123 = sub nsw i32 %122, 1
  br label %126

124:                                              ; preds = %116
  %125 = load i32, ptr %10, align 4
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi i32 [ %123, %121 ], [ %125, %124 ]
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %5, align 8
  call void @_set_range(i32 noundef %128, i32 noundef %129, ptr noundef %130, i1 noundef zeroext false)
  br label %132

131:                                              ; preds = %86
  br label %147

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %81
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %146

140:                                              ; preds = %133
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %7, align 8
  br label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4
  br label %31, !llvm.loop !11

146:                                              ; preds = %139, %31
  br label %150

147:                                              ; preds = %131, %115, %48
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %148)
  br label %150

150:                                              ; preds = %147, %146, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mpir_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @MPIR_proctable_size, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 197, ptr noundef @__func__.mpir_init)
  store ptr %7, ptr @MPIR_proctable, align 8
  %8 = load ptr, ptr @MPIR_proctable, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %12 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %12) #9
  unreachable

13:                                               ; preds = %1
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @mpir_cleanup() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %17, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @MPIR_proctable_size, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = load ptr, ptr @MPIR_proctable, align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %10, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr @MPIR_proctable, align 8
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %15, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %16)
  br label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4
  br label %2, !llvm.loop !12

20:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef @MPIR_proctable)
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @mpir_set_executable_names(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %27, %11
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %15, %16
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  %22 = load ptr, ptr @MPIR_proctable, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %25, i32 0, i32 1
  store ptr %21, ptr %26, align 8
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %13, !llvm.loop !13

30:                                               ; preds = %13
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @mpir_dump_proctable() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %30, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @MPIR_proctable_size, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %33

7:                                                ; preds = %3
  %8 = load ptr, ptr @MPIR_proctable, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %8, i64 %10
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7, i32 noundef %17, ptr noundef %20, i32 noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %16, %13
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4
  br label %3, !llvm.loop !14

33:                                               ; preds = %3
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_multi_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16384 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurm_opt_t, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.slurm_opt_t, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %27)
  store i32 -1, ptr %3, align 4
  br label %217

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.slurm_opt_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.srun_opt_t, ptr %32, i32 0, i32 26
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %39)
  store i32 -1, ptr %3, align 4
  br label %217

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.slurm_opt_t, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = call ptr @bit_alloc(i64 noundef %45)
  store ptr %46, ptr %19, align 8
  br label %47

47:                                               ; preds = %184, %142, %136, %100, %41
  %48 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @fgets(ptr noundef %48, i32 noundef 16384, ptr noundef %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %185

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  %55 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %56 = call i64 @strlen(ptr noundef %55) #6
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp uge i64 %59, 16383
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.2, i32 noundef %62, ptr noundef %63)
  store i32 -1, ptr %15, align 4
  br label %207

65:                                               ; preds = %52
  %66 = load i32, ptr %18, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i32, ptr %18, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 92
  br i1 %75, label %95, label %76

76:                                               ; preds = %68, %65
  %77 = load i32, ptr %18, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  %80 = load i32, ptr %18, align 4
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 92
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = load i32, ptr %18, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %96

95:                                               ; preds = %87, %68
  store i8 1, ptr %17, align 1
  br label %97

96:                                               ; preds = %87, %79, %76
  store i8 0, ptr %17, align 1
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i8, ptr %16, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i8, ptr %17, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %16, align 1
  br label %47, !llvm.loop !15

104:                                              ; preds = %97
  %105 = load i8, ptr %17, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %16, align 1
  %108 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  store ptr %108, ptr %10, align 8
  br label %109

109:                                              ; preds = %128, %104
  %110 = load ptr, ptr %10, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = call ptr @__ctype_b_loc() #7
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %116, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 8192
  %125 = icmp ne i32 %124, 0
  br label %126

126:                                              ; preds = %114, %109
  %127 = phi i1 [ false, %109 ], [ %125, %114 ]
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %10, align 8
  br label %109, !llvm.loop !16

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 35
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %47, !llvm.loop !15

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %47, !llvm.loop !15

143:                                              ; preds = %137
  %144 = load ptr, ptr %10, align 8
  %145 = call ptr @strtok_r(ptr noundef %144, ptr noundef @.str.3, ptr noundef %11) #8
  store ptr %145, ptr %8, align 8
  %146 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %11) #8
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load ptr, ptr %9, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149, %143
  %153 = load i32, ptr %13, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %153, ptr noundef %154)
  store i32 -1, ptr %15, align 4
  br label %207

156:                                              ; preds = %149
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @_validate_ranks(ptr noundef %157, ptr noundef %158, ptr noundef %19)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load i32, ptr %13, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %162, ptr noundef %163)
  store i32 -1, ptr %15, align 4
  br label %207

165:                                              ; preds = %156
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.slurm_opt_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.srun_opt_t, ptr %168, i32 0, i32 44
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %184

172:                                              ; preds = %165
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.slurm_opt_t, ptr %173, i32 0, i32 15
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = call ptr @search_path(ptr noundef %175, ptr noundef %176, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true)
  store ptr %177, ptr %12, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %184, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %13, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = call i32 (ptr, ...) @error(ptr noundef @.str.10, i32 noundef %180, ptr noundef %181, ptr noundef %182)
  store i32 -1, ptr %15, align 4
  br label %207

184:                                              ; preds = %172, %165
  call void @slurm_xfree(ptr noundef %12)
  br label %47, !llvm.loop !15

185:                                              ; preds = %47
  store i32 0, ptr %14, align 4
  br label %186

186:                                              ; preds = %203, %185
  %187 = load i32, ptr %14, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.slurm_opt_t, ptr %188, i32 0, i32 16
  %190 = load i32, ptr %189, align 8
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %186
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr %14, align 4
  %195 = sext i32 %194 to i64
  %196 = call i32 @bit_test(ptr noundef %193, i64 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %14, align 4
  %201 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %199, i32 noundef %200)
  store i32 -1, ptr %15, align 4
  br label %207

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %14, align 4
  br label %186, !llvm.loop !17

206:                                              ; preds = %186
  br label %207

207:                                              ; preds = %206, %198, %179, %161, %152, %61
  %208 = load ptr, ptr %6, align 8
  %209 = call i32 @fclose(ptr noundef %208)
  br label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %19, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void @slurm_bit_free(ptr noundef %19)
  br label %214

214:                                              ; preds = %213, %210
  store ptr null, ptr %19, align 8
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %15, align 4
  store i32 %216, ptr %3, align 4
  br label %217

217:                                              ; preds = %215, %38, %24
  %218 = load i32, ptr %3, align 4
  ret i32 %218
}

declare ptr @bit_alloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_validate_ranks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 42
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  store i32 0, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.slurm_opt_t, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.slurm_opt_t, ptr %30, i32 0, i32 17
  store i8 1, ptr %31, align 4
  store i8 1, ptr @_validate_ranks.has_asterisk, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.slurm_opt_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.srun_opt_t, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @_update_task_mask(i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i1 noundef zeroext true)
  store i32 %42, ptr %4, align 4
  br label %145

43:                                               ; preds = %19, %3
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @strtok_r(ptr noundef %44, ptr noundef @.str.14, ptr noundef %10) #8
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %142, %43
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %144

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.slurm_opt_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.srun_opt_t, ptr %52, i32 0, i32 26
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %76, %49
  %58 = load ptr, ptr %9, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = call ptr @__ctype_b_loc() #7
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %64, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 2048
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %62, %57
  %75 = phi i1 [ false, %57 ], [ %73, %62 ]
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %9, align 8
  br label %57, !llvm.loop !18

79:                                               ; preds = %74
  %80 = load i8, ptr @_validate_ranks.has_asterisk, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  store i32 -1, ptr %4, align 4
  br label %145

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @atoi(ptr noundef %90) #6
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %13, align 4
  br label %132

93:                                               ; preds = %84
  %94 = load ptr, ptr %9, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 45
  br i1 %97, label %98, label %128

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %9, align 8
  store ptr %100, ptr %11, align 8
  br label %101

101:                                              ; preds = %113, %98
  %102 = call ptr @__ctype_b_loc() #7
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 2048
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %101
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %9, align 8
  br label %101, !llvm.loop !19

116:                                              ; preds = %101
  %117 = load ptr, ptr %9, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  store i32 -1, ptr %4, align 4
  br label %145

123:                                              ; preds = %116
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 @atoi(ptr noundef %124) #6
  store i32 %125, ptr %12, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = call i32 @atoi(ptr noundef %126) #6
  store i32 %127, ptr %13, align 4
  br label %131

128:                                              ; preds = %93
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %129)
  store i32 -1, ptr %4, align 4
  br label %145

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %89
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @_update_task_mask(i32 noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137, i1 noundef zeroext false)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 -1, ptr %4, align 4
  br label %145

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  %143 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.14, ptr noundef %10) #8
  store ptr %143, ptr %8, align 8
  br label %46, !llvm.loop !20

144:                                              ; preds = %46
  store i32 0, ptr %4, align 4
  br label %145

145:                                              ; preds = %144, %140, %128, %121, %82, %25
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

declare ptr @search_path(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_set_range(i32 noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = load ptr, ptr @MPIR_proctable, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %18, i64 %20
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %38

31:                                               ; preds = %17
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.13, i32 noundef %35)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %26
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %13, !llvm.loop !21

42:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_update_task_mask(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.18, i32 noundef %18, i32 noundef %19)
  store i32 -1, ptr %6, align 4
  br label %87

21:                                               ; preds = %5
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %25)
  store i32 -1, ptr %6, align 4
  br label %87

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.slurm_opt_t, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.slurm_opt_t, ptr %34, i32 0, i32 17
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load i8, ptr @_update_task_mask.i_set_ntasks, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %42)
  store i32 -1, ptr %6, align 4
  br label %87

44:                                               ; preds = %38, %33
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.slurm_opt_t, ptr %47, i32 0, i32 16
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.slurm_opt_t, ptr %49, i32 0, i32 17
  store i8 1, ptr %50, align 4
  store i8 1, ptr @_update_task_mask.i_set_ntasks, align 1
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.slurm_opt_t, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = call ptr @slurm_bit_realloc(ptr noundef %51, i64 noundef %55)
  br label %57

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %27
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %83, %58
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = call i32 @bit_test(ptr noundef %66, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load i8, ptr %11, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %83

75:                                               ; preds = %71
  %76 = load i32, ptr %12, align 4
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %76)
  store i32 -1, ptr %6, align 4
  br label %87

78:                                               ; preds = %64
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  call void @bit_set(ptr noundef %80, i64 noundef %82)
  br label %83

83:                                               ; preds = %78, %74
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %60, !llvm.loop !22

86:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %75, %41, %24, %17
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare ptr @slurm_bit_realloc(ptr noundef, i64 noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
