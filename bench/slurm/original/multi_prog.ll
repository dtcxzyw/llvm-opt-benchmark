target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPIR_PROCDESC = type { ptr, ptr, i32 }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.srun_opt_t = type { i16, ptr, ptr, ptr, i8, ptr, i16, i8, ptr, i32, i8, i8, i8, ptr, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, ptr, i8, i32, i8, i8, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i8, i32, i8, i32, ptr, ptr, i8, i8, i16, i8, i8 }

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
  %18 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16384, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  br label %19

19:                                               ; preds = %30, %2
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %24 = load ptr, ptr @MPIR_proctable, align 8
  %25 = load i32, ptr %16, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %24, i64 %26
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %16, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %16, align 4
  br label %19, !llvm.loop !8

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %39)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %162

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %155, %139, %133, %97, %41
  %43 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @fgets(ptr noundef %43, i32 noundef 16384, ptr noundef %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %159

47:                                               ; preds = %42
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4
  %50 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %51 = call i64 @strlen(ptr noundef %50) #9
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp uge i64 %54, 16383
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.2, i32 noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @fclose(ptr noundef %60)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %162

62:                                               ; preds = %47
  %63 = load i32, ptr %15, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, ptr %15, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 92
  br i1 %72, label %92, label %73

73:                                               ; preds = %65, %62
  %74 = load i32, ptr %15, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 92
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = load i32, ptr %15, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %93

92:                                               ; preds = %84, %65
  store i8 1, ptr %14, align 1
  br label %94

93:                                               ; preds = %84, %76, %73
  store i8 0, ptr %14, align 1
  br label %94

94:                                               ; preds = %93, %92
  %95 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %13, align 1
  br label %42, !llvm.loop !13

101:                                              ; preds = %94
  %102 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %13, align 1
  %105 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  store ptr %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %125, %101
  %107 = load ptr, ptr %10, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %106
  %112 = call ptr @__ctype_b_loc() #10
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %113, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 8192
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %111, %106
  %124 = phi i1 [ false, %106 ], [ %122, %111 ]
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %10, align 8
  br label %106, !llvm.loop !14

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %42, !llvm.loop !13

134:                                              ; preds = %128
  %135 = load ptr, ptr %10, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %42, !llvm.loop !13

140:                                              ; preds = %134
  %141 = load ptr, ptr %10, align 8
  %142 = call ptr @strtok_r(ptr noundef %141, ptr noundef @.str.3, ptr noundef %11) #8
  store ptr %142, ptr %8, align 8
  %143 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %11) #8
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %146, %140
  %150 = load i32, ptr %12, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 (ptr, ...) @error(ptr noundef @.str.4, i32 noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @fclose(ptr noundef %153)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %162

155:                                              ; preds = %146
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %4, align 4
  call void @_set_exec_names(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  br label %42, !llvm.loop !13

159:                                              ; preds = %42
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @fclose(ptr noundef %160)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %162

162:                                              ; preds = %159, %149, %56, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 42
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  call void @_set_range(i32 noundef %27, i32 noundef %28, ptr noundef %29, i1 noundef zeroext true)
  store i32 1, ptr %12, align 4
  br label %151

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %144, %30
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %147

36:                                               ; preds = %32
  %37 = call ptr @__ctype_b_loc() #10
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %38, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 2048
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %36
  br label %148

50:                                               ; preds = %36
  %51 = load ptr, ptr %7, align 8
  %52 = call i64 @strtol(ptr noundef %51, ptr noundef %7, i32 noundef 10) #8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 44
  br i1 %58, label %65, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %59, %50
  %66 = load i32, ptr %10, align 4
  %67 = icmp sgt i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  %70 = load i32, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi i32 [ 0, %68 ], [ %70, %69 ]
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %10, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4
  %79 = sub nsw i32 %78, 1
  br label %82

80:                                               ; preds = %71
  %81 = load i32, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i32 [ %79, %77 ], [ %81, %80 ]
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %5, align 8
  call void @_set_range(i32 noundef %84, i32 noundef %85, ptr noundef %86, i1 noundef zeroext false)
  br label %134

87:                                               ; preds = %59
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 45
  br i1 %92, label %93, label %132

93:                                               ; preds = %87
  %94 = load i32, ptr %10, align 4
  %95 = icmp sgt i32 0, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %10, align 4
  br label %99

99:                                               ; preds = %97, %96
  %100 = phi i32 [ 0, %96 ], [ %98, %97 ]
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = call i64 @strtol(ptr noundef %102, ptr noundef %7, i32 noundef 10) #8
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 44
  br i1 %109, label %110, label %117

110:                                              ; preds = %99
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %148

117:                                              ; preds = %110, %99
  %118 = load i32, ptr %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, ptr %10, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i32, ptr %6, align 4
  %124 = sub nsw i32 %123, 1
  br label %127

125:                                              ; preds = %117
  %126 = load i32, ptr %10, align 4
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi i32 [ %124, %122 ], [ %126, %125 ]
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %5, align 8
  call void @_set_range(i32 noundef %129, i32 noundef %130, ptr noundef %131, i1 noundef zeroext false)
  br label %133

132:                                              ; preds = %87
  br label %148

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %82
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %7, align 8
  br label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4
  br label %32, !llvm.loop !15

147:                                              ; preds = %140, %32
  store i32 1, ptr %12, align 4
  br label %151

148:                                              ; preds = %132, %116, %49
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %149)
  store i32 1, ptr %12, align 4
  br label %151

151:                                              ; preds = %148, %147, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @exit(i32 noundef %12) #11
  unreachable

13:                                               ; preds = %1
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @mpir_cleanup() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
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
  %11 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %10, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr @MPIR_proctable, align 8
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %15, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %16)
  br label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4
  br label %2, !llvm.loop !16

20:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef @MPIR_proctable)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @mpir_set_executable_names(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
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
  %26 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %25, i32 0, i32 1
  store ptr %21, ptr %26, align 8
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %13, !llvm.loop !17

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @mpir_dump_proctable() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %32, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @MPIR_proctable_size, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %35

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
  %19 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %24, i32 0, i32 1
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
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %3, !llvm.loop !18

35:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16384, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.8, i32 noundef %28)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %219

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %33, i32 0, i32 26
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef @.str)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %40)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %219

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = call ptr @bit_alloc(i64 noundef %46)
  store ptr %47, ptr %19, align 8
  br label %48

48:                                               ; preds = %185, %143, %137, %101, %42
  %49 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @fgets(ptr noundef %49, i32 noundef 16384, ptr noundef %50)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %186

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  %56 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  %57 = call i64 @strlen(ptr noundef %56) #9
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %18, align 4
  %59 = load i32, ptr %18, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp uge i64 %60, 16383
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.2, i32 noundef %63, ptr noundef %64)
  store i32 -1, ptr %15, align 4
  br label %208

66:                                               ; preds = %53
  %67 = load i32, ptr %18, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i32, ptr %18, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 92
  br i1 %76, label %96, label %77

77:                                               ; preds = %69, %66
  %78 = load i32, ptr %18, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  %81 = load i32, ptr %18, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 92
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = load i32, ptr %18, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %97

96:                                               ; preds = %88, %69
  store i8 1, ptr %17, align 1
  br label %98

97:                                               ; preds = %88, %80, %77
  store i8 0, ptr %17, align 1
  br label %98

98:                                               ; preds = %97, %96
  %99 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i8, ptr %17, align 1, !range !11, !noundef !12
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %16, align 1
  br label %48, !llvm.loop !19

105:                                              ; preds = %98
  %106 = load i8, ptr %17, align 1, !range !11, !noundef !12
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %16, align 1
  %109 = getelementptr inbounds [16384 x i8], ptr %7, i64 0, i64 0
  store ptr %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %129, %105
  %111 = load ptr, ptr %10, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = call ptr @__ctype_b_loc() #10
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %117, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 8192
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %115, %110
  %128 = phi i1 [ false, %110 ], [ %126, %115 ]
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %10, align 8
  br label %110, !llvm.loop !20

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %48, !llvm.loop !19

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %48, !llvm.loop !19

144:                                              ; preds = %138
  %145 = load ptr, ptr %10, align 8
  %146 = call ptr @strtok_r(ptr noundef %145, ptr noundef @.str.3, ptr noundef %11) #8
  store ptr %146, ptr %8, align 8
  %147 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.3, ptr noundef %11) #8
  store ptr %147, ptr %9, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %150, %144
  %154 = load i32, ptr %13, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %154, ptr noundef %155)
  store i32 -1, ptr %15, align 4
  br label %208

157:                                              ; preds = %150
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @_validate_ranks(ptr noundef %158, ptr noundef %159, ptr noundef %19)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load i32, ptr %13, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %163, ptr noundef %164)
  store i32 -1, ptr %15, align 4
  br label %208

166:                                              ; preds = %157
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %169, i32 0, i32 43
  %171 = load i8, ptr %170, align 8, !range !11, !noundef !12
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %185

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %174, i32 0, i32 15
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = call ptr @search_path(ptr noundef %176, ptr noundef %177, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true)
  store ptr %178, ptr %12, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %185, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %13, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = call i32 (ptr, ...) @error(ptr noundef @.str.10, i32 noundef %181, ptr noundef %182, ptr noundef %183)
  store i32 -1, ptr %15, align 4
  br label %208

185:                                              ; preds = %173, %166
  call void @slurm_xfree(ptr noundef %12)
  br label %48, !llvm.loop !19

186:                                              ; preds = %48
  store i32 0, ptr %14, align 4
  br label %187

187:                                              ; preds = %204, %186
  %188 = load i32, ptr %14, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %189, i32 0, i32 16
  %191 = load i32, ptr %190, align 8
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %207

193:                                              ; preds = %187
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = call i32 @slurm_bit_test(ptr noundef %194, i64 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %14, align 4
  %202 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %200, i32 noundef %201)
  store i32 -1, ptr %15, align 4
  br label %208

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %14, align 4
  br label %187, !llvm.loop !21

207:                                              ; preds = %187
  br label %208

208:                                              ; preds = %207, %199, %180, %162, %153, %62
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @fclose(ptr noundef %209)
  br label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %19, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void @slurm_bit_free(ptr noundef %19)
  br label %215

215:                                              ; preds = %214, %211
  store ptr null, ptr %19, align 8
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %15, align 4
  store i32 %218, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %219

219:                                              ; preds = %217, %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

declare ptr @bit_alloc(i64 noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 42
  br i1 %19, label %20, label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %31, i32 0, i32 17
  store i8 1, ptr %32, align 4
  store i8 1, ptr @_validate_ranks.has_asterisk, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %35, i32 0, i32 26
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @_update_task_mask(i32 noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, i1 noundef zeroext true)
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

44:                                               ; preds = %20, %3
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @strtok_r(ptr noundef %45, ptr noundef @.str.14, ptr noundef %10) #8
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %143, %44
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %145

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.srun_opt_t, ptr %53, i32 0, i32 26
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %77, %50
  %59 = load ptr, ptr %9, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = call ptr @__ctype_b_loc() #10
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %65, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 2048
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %63, %58
  %76 = phi i1 [ false, %58 ], [ %74, %63 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %9, align 8
  br label %58, !llvm.loop !22

80:                                               ; preds = %75
  %81 = load i8, ptr @_validate_ranks.has_asterisk, align 1, !range !11, !noundef !12
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @atoi(ptr noundef %91) #9
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  store i32 %93, ptr %13, align 4
  br label %133

94:                                               ; preds = %85
  %95 = load ptr, ptr %9, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 45
  br i1 %98, label %99, label %129

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %9, align 8
  store ptr %101, ptr %11, align 8
  br label %102

102:                                              ; preds = %114, %99
  %103 = call ptr @__ctype_b_loc() #10
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %104, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 2048
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %102
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %9, align 8
  br label %102, !llvm.loop !23

117:                                              ; preds = %102
  %118 = load ptr, ptr %9, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @atoi(ptr noundef %125) #9
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = call i32 @atoi(ptr noundef %127) #9
  store i32 %128, ptr %13, align 4
  br label %132

129:                                              ; preds = %94
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %130)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %90
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %13, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 @_update_task_mask(i32 noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138, i1 noundef zeroext false)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  %144 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.14, ptr noundef %10) #8
  store ptr %144, ptr %8, align 8
  br label %47, !llvm.loop !24

145:                                              ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

146:                                              ; preds = %145, %141, %129, %122, %83, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

declare ptr @search_path(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr @MPIR_proctable, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %18, i64 %20
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %38

31:                                               ; preds = %17
  %32 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.13, i32 noundef %35)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %13, !llvm.loop !25

42:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_update_task_mask(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.18, i32 noundef %19, i32 noundef %20)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %26)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %35, i32 0, i32 17
  %37 = load i8, ptr %36, align 4, !range !11, !noundef !12
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load i8, ptr @_update_task_mask.i_set_ntasks, align 1, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %43)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

45:                                               ; preds = %39, %34
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %48, i32 0, i32 16
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %50, i32 0, i32 17
  store i8 1, ptr %51, align 4
  store i8 1, ptr @_update_task_mask.i_set_ntasks, align 1
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = call ptr @slurm_bit_realloc(ptr noundef %52, i64 noundef %56)
  br label %58

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %28
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %12, align 4
  br label %61

61:                                               ; preds = %84, %59
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = call i32 @slurm_bit_test(ptr noundef %67, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %84

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %77)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

79:                                               ; preds = %65
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  call void @bit_set(ptr noundef %81, i64 noundef %83)
  br label %84

84:                                               ; preds = %79, %75
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %61, !llvm.loop !26

87:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

88:                                               ; preds = %87, %76, %42, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @slurm_bit_realloc(ptr noundef, i64 noundef) #2

declare void @bit_set(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
