target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@plugin_name = constant [4 x i8] c"pbs\00", align 1
@plugin_type = constant [6 x i8] c"spank\00", align 1
@plugin_version = constant i32 1574912, align 4
@spank_plugin_version = constant i32 1, align 4
@.str = private unnamed_addr constant [19 x i8] c"SLURM_ARRAY_JOB_ID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"PBS_ARRAY_ID\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SLURM_ARRAY_TASK_ID\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"PBS_ARRAY_INDEX\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"PBS_JOBDIR\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"PBS_JOBID\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_NAME\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"PBS_JOBNAME\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"SLURM_NODEID\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"PBS_NODENUM\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"PBS_O_HOME\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"PBS_O_HOST\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"PBS_O_LANG\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"LOGNAME\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"PBS_O_LOGNAME\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"MAIL\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"PBS_O_MAIL\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"PBS_O_PATH\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"QUEUE\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"PBS_O_QUEUE\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"SHELL\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"PBS_O_SHELL\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"SYSTEM\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"PBS_O_SYSTEM\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"SLURM_SUBMIT_DIR\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"PBS_O_WORKDIR\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"SLURM_PROCID\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"PBS_TASKNUM\00", align 1

; Function Attrs: nounwind uwtable
define i32 @slurm_spank_task_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [30000 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %11 = call i32 @spank_getenv(ptr noundef %9, ptr noundef @.str, ptr noundef %10, i32 noundef 30000)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %16 = call i32 @spank_setenv(ptr noundef %14, ptr noundef @.str.1, ptr noundef %15, i32 noundef 1)
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %20 = call i32 @spank_getenv(ptr noundef %18, ptr noundef @.str.2, ptr noundef %19, i32 noundef 30000)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %25 = call i32 @spank_setenv(ptr noundef %23, ptr noundef @.str.3, ptr noundef %24, i32 noundef 1)
  br label %26

26:                                               ; preds = %22, %17
  %27 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %28 = call ptr @getcwd(ptr noundef %27, i64 noundef 30000) #4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %33 = call i32 @spank_setenv(ptr noundef %31, ptr noundef @.str.4, ptr noundef %32, i32 noundef 1)
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %37 = call i32 @spank_getenv(ptr noundef %35, ptr noundef @.str.5, ptr noundef %36, i32 noundef 30000)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %42 = call i32 @spank_setenv(ptr noundef %40, ptr noundef @.str.6, ptr noundef %41, i32 noundef 1)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %46 = call i32 @spank_getenv(ptr noundef %44, ptr noundef @.str.7, ptr noundef %45, i32 noundef 30000)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %51 = call i32 @spank_setenv(ptr noundef %49, ptr noundef @.str.8, ptr noundef %50, i32 noundef 1)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %55 = call i32 @spank_getenv(ptr noundef %53, ptr noundef @.str.9, ptr noundef %54, i32 noundef 30000)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %60 = call i32 @spank_setenv(ptr noundef %58, ptr noundef @.str.10, ptr noundef %59, i32 noundef 1)
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %64 = call i32 @spank_getenv(ptr noundef %62, ptr noundef @.str.11, ptr noundef %63, i32 noundef 30000)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %69 = call i32 @spank_setenv(ptr noundef %67, ptr noundef @.str.12, ptr noundef %68, i32 noundef 1)
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %73 = call i32 @spank_getenv(ptr noundef %71, ptr noundef @.str.13, ptr noundef %72, i32 noundef 30000)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %78 = call i32 @spank_setenv(ptr noundef %76, ptr noundef @.str.14, ptr noundef %77, i32 noundef 1)
  br label %79

79:                                               ; preds = %75, %70
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %82 = call i32 @spank_getenv(ptr noundef %80, ptr noundef @.str.15, ptr noundef %81, i32 noundef 30000)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %87 = call i32 @spank_setenv(ptr noundef %85, ptr noundef @.str.16, ptr noundef %86, i32 noundef 1)
  br label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %91 = call i32 @spank_getenv(ptr noundef %89, ptr noundef @.str.17, ptr noundef %90, i32 noundef 30000)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %96 = call i32 @spank_setenv(ptr noundef %94, ptr noundef @.str.18, ptr noundef %95, i32 noundef 1)
  br label %97

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %100 = call i32 @spank_getenv(ptr noundef %98, ptr noundef @.str.19, ptr noundef %99, i32 noundef 30000)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %105 = call i32 @spank_setenv(ptr noundef %103, ptr noundef @.str.20, ptr noundef %104, i32 noundef 1)
  br label %106

106:                                              ; preds = %102, %97
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %109 = call i32 @spank_getenv(ptr noundef %107, ptr noundef @.str.21, ptr noundef %108, i32 noundef 30000)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %114 = call i32 @spank_setenv(ptr noundef %112, ptr noundef @.str.22, ptr noundef %113, i32 noundef 1)
  br label %115

115:                                              ; preds = %111, %106
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %118 = call i32 @spank_getenv(ptr noundef %116, ptr noundef @.str.23, ptr noundef %117, i32 noundef 30000)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %123 = call i32 @spank_setenv(ptr noundef %121, ptr noundef @.str.24, ptr noundef %122, i32 noundef 1)
  br label %124

124:                                              ; preds = %120, %115
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %127 = call i32 @spank_getenv(ptr noundef %125, ptr noundef @.str.25, ptr noundef %126, i32 noundef 30000)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %132 = call i32 @spank_setenv(ptr noundef %130, ptr noundef @.str.26, ptr noundef %131, i32 noundef 1)
  br label %133

133:                                              ; preds = %129, %124
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %136 = call i32 @spank_getenv(ptr noundef %134, ptr noundef @.str.27, ptr noundef %135, i32 noundef 30000)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %141 = call i32 @spank_setenv(ptr noundef %139, ptr noundef @.str.28, ptr noundef %140, i32 noundef 1)
  br label %142

142:                                              ; preds = %138, %133
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %145 = call i32 @spank_getenv(ptr noundef %143, ptr noundef @.str.29, ptr noundef %144, i32 noundef 30000)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %150 = call i32 @spank_setenv(ptr noundef %148, ptr noundef @.str.30, ptr noundef %149, i32 noundef 1)
  br label %151

151:                                              ; preds = %147, %142
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %154 = call i32 @spank_getenv(ptr noundef %152, ptr noundef @.str.31, ptr noundef %153, i32 noundef 30000)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %158 = call i32 @atoi(ptr noundef %157) #5
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4
  %160 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %161 = load i32, ptr %8, align 4
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %160, i64 noundef 30000, ptr noundef @.str.32, i32 noundef %161) #4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds [30000 x i8], ptr %7, i64 0, i64 0
  %165 = call i32 @spank_setenv(ptr noundef %163, ptr noundef @.str.33, ptr noundef %164, i32 noundef 1)
  br label %166

166:                                              ; preds = %156, %151
  ret i32 0
}

declare i32 @spank_getenv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @spank_setenv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
