target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"#BSUB\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"#PBS\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"xlate.c\00", align 1
@__func__.xlate_batch_script = private unnamed_addr constant [19 x i8] c"xlate_batch_script\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sbatch\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Found in script, argument \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"-cwd\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"+c:e:J:m:M:n:o:q:W:x\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"error_file\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"job_name\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"memory_limit\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"output_file\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"queue_name\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@__const._set_bsub_options.bsub_long_options = private unnamed_addr constant [10 x %struct.option] [%struct.option { ptr @.str.8, i32 1, ptr null, i32 99 }, %struct.option { ptr @.str.9, i32 1, ptr null, i32 101 }, %struct.option { ptr @.str.10, i32 1, ptr null, i32 74 }, %struct.option { ptr @.str.11, i32 1, ptr null, i32 109 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 77 }, %struct.option { ptr @.str.13, i32 1, ptr null, i32 111 }, %struct.option { ptr @.str.14, i32 1, ptr null, i32 113 }, %struct.option { ptr @.str.15, i32 1, ptr null, i32 87 }, %struct.option { ptr @.str.16, i32 0, ptr null, i32 120 }, %struct.option zeroinitializer], align 16
@optind = external global i32, align 4
@optarg = external global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"#BSUB -n format not correct given: '%s'\00", align 1
@error_exit = external global i32, align 4
@.str.21 = private unnamed_addr constant [39 x i8] c"Unrecognized command line parameter %c\00", align 1
@opt = external global %struct.slurm_opt_t, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"Invalid argument: %s\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"+a:A:c:C:d:e:hIj:J:k:l:m:M:N:o:p:q:r:S:t:u:v:VW:w:z\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"account\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"checkpoint\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"working_dir\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"job_array\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"resource_list\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"mail_options\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"mail_user_list\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"rerunable\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"script_path\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"running_user\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"variable_list\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"all_env\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"no_std\00", align 1
@__const._set_pbs_options.pbs_long_options = private unnamed_addr constant [26 x %struct.option] [%struct.option { ptr @.str.24, i32 1, ptr null, i32 97 }, %struct.option { ptr @.str.25, i32 1, ptr null, i32 65 }, %struct.option { ptr @.str.26, i32 1, ptr null, i32 99 }, %struct.option { ptr @.str.27, i32 1, ptr null, i32 67 }, %struct.option { ptr @.str.28, i32 1, ptr null, i32 101 }, %struct.option { ptr @.str.29, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.30, i32 0, ptr null, i32 73 }, %struct.option { ptr @.str.31, i32 2, ptr null, i32 106 }, %struct.option { ptr @.str.32, i32 1, ptr null, i32 74 }, %struct.option { ptr @.str.33, i32 1, ptr null, i32 107 }, %struct.option { ptr @.str.34, i32 1, ptr null, i32 108 }, %struct.option { ptr @.str.35, i32 1, ptr null, i32 109 }, %struct.option { ptr @.str.36, i32 1, ptr null, i32 77 }, %struct.option { ptr @.str.10, i32 1, ptr null, i32 78 }, %struct.option { ptr @.str.37, i32 1, ptr null, i32 111 }, %struct.option { ptr @.str.38, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.39, i32 1, ptr null, i32 113 }, %struct.option { ptr @.str.40, i32 1, ptr null, i32 114 }, %struct.option { ptr @.str.41, i32 1, ptr null, i32 83 }, %struct.option { ptr @.str.42, i32 1, ptr null, i32 116 }, %struct.option { ptr @.str.43, i32 1, ptr null, i32 117 }, %struct.option { ptr @.str.44, i32 1, ptr null, i32 118 }, %struct.option { ptr @.str.45, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.46, i32 1, ptr null, i32 87 }, %struct.option { ptr @.str.47, i32 0, ptr null, i32 122 }, %struct.option zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [7 x i8] c"umask=\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"depend=\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"Ignored PBS attributes: %s\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"accelerator=\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"arch=\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"cput=\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"No value given for cput\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"file=\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"No value given for file\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"host=\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"mem=\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"No value given for mem\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"mpiprocs=\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"naccelerators=\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"naccelerators\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"ncpus=\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"nice=\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"nodes=\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"No value given for nodes\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"opsys=\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"other=\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"pcput=\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"No value given for pcput\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"pmem=\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"proc=\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"pvmem=\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"select=\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"software=\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"vmem=\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"walltime=\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"No value given for walltime\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"%s,gpu:%d\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"gpu:%d\00", align 1
@__func__._get_pbs_option_value = private unnamed_addr constant [22 x i8] c"_get_pbs_option_value\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"gpus=\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"ppn=\00", align 1
@__func__._get_pbs_node_name = private unnamed_addr constant [19 x i8] c"_get_pbs_node_name\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"%sBEGIN\00", align 1
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"%sEND\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"%sFAIL\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @xlate_batch_script(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i8 0, ptr %23, align 1
  %24 = load i32, ptr %9, align 4
  switch i32 %24, label %27 [
    i32 1, label %25
    i32 2, label %26
  ]

25:                                               ; preds = %4
  store ptr @.str, ptr %10, align 8
  store ptr @_set_bsub_options, ptr %11, align 8
  br label %28

26:                                               ; preds = %4
  store ptr @.str.1, ptr %10, align 8
  store ptr @_set_pbs_options, ptr %11, align 8
  br label %28

27:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %141

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr %10, align 8
  %30 = call i64 @strlen(ptr noundef %29) #7
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 113, ptr noundef @__func__.xlate_batch_script)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  store ptr @.str.3, ptr %34, align 8
  br label %35

35:                                               ; preds = %114, %62, %28
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @next_line(ptr noundef %36, i32 noundef %37, ptr noundef %15)
  store ptr %38, ptr %16, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %115

40:                                               ; preds = %35
  %41 = load i32, ptr %20, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %20, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = call i32 @xstrncmp(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %40
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 35
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %21, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %21, align 4
  br label %58

58:                                               ; preds = %55, %49
  call void @slurm_xfree(ptr noundef %16)
  %59 = load i32, ptr %21, align 4
  %60 = icmp sgt i32 %59, 100
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %115

62:                                               ; preds = %58
  br label %35, !llvm.loop !7

63:                                               ; preds = %40
  store i8 1, ptr %23, align 1
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store ptr %67, ptr %18, align 8
  br label %68

68:                                               ; preds = %103, %63
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %20, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = call ptr @get_argument(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %19)
  store ptr %72, ptr %17, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %114

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 6
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.4, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 8, %87
  %89 = call ptr @slurm_xrecalloc(ptr noundef %14, i64 noundef 1, i64 noundef %88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 134, ptr noundef @__func__.xlate_batch_script)
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %103

92:                                               ; preds = %83
  %93 = load i32, ptr %13, align 4
  %94 = srem i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %17, align 8
  %98 = call i32 @xstrcmp(ptr noundef @.str.5, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  call void @slurm_xfree(ptr noundef %17)
  %101 = call ptr @xstrdup(ptr noundef @.str.6)
  store ptr %101, ptr %17, align 8
  br label %102

102:                                              ; preds = %100, %96
  br label %103

103:                                              ; preds = %102, %92, %83
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  store ptr %104, ptr %109, align 8
  %110 = load i32, ptr %19, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %18, align 8
  br label %68, !llvm.loop !9

114:                                              ; preds = %68
  call void @slurm_xfree(ptr noundef %16)
  br label %35, !llvm.loop !7

115:                                              ; preds = %61, %35
  %116 = load i32, ptr %13, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %14, align 8
  call void %122(i32 noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %121, %118, %115
  store i32 1, ptr %22, align 4
  br label %126

126:                                              ; preds = %135, %125
  %127 = load i32, ptr %22, align 4
  %128 = load i32, ptr %13, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %22, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  call void @slurm_xfree(ptr noundef %134)
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %22, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %22, align 4
  br label %126, !llvm.loop !10

138:                                              ; preds = %126
  call void @slurm_xfree(ptr noundef %14)
  %139 = load i8, ptr %23, align 1
  %140 = trunc i8 %139 to i1
  store i1 %140, ptr %5, align 1
  br label %141

141:                                              ; preds = %138, %27
  %142 = load i1, ptr %5, align 1
  ret i1 %142
}

; Function Attrs: nounwind uwtable
define internal void @_set_bsub_options(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [10 x %struct.option], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store ptr @.str.7, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._set_bsub_options.bsub_long_options, i64 320, i1 false)
  store i32 0, ptr @optind, align 4
  br label %12

12:                                               ; preds = %97, %2
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds [10 x %struct.option], ptr %9, i64 0, i64 0
  %17 = call i32 @getopt_long(i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %6) #8
  store i32 %17, ptr %5, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %98

19:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %87 [
    i32 99, label %21
    i32 101, label %24
    i32 74, label %24
    i32 111, label %24
    i32 109, label %28
    i32 77, label %38
    i32 110, label %58
    i32 113, label %80
    i32 87, label %83
    i32 120, label %86
  ]

21:                                               ; preds = %19
  store i32 68, ptr %10, align 4
  %22 = load ptr, ptr @optarg, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  br label %91

24:                                               ; preds = %19, %19, %19
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr @optarg, align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  br label %91

28:                                               ; preds = %19
  store i32 119, ptr %10, align 4
  %29 = load ptr, ptr @optarg, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %35, %28
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @strstr(ptr noundef %32, ptr noundef @.str.17) #7
  store ptr %33, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  store i8 44, ptr %36, align 1
  br label %31, !llvm.loop !11

37:                                               ; preds = %31
  br label %91

38:                                               ; preds = %19
  store i32 315, ptr %10, align 4
  %39 = load ptr, ptr @optarg, align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = call ptr @__ctype_b_loc() #9
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @optarg, align 8
  %44 = load ptr, ptr @optarg, align 8
  %45 = call i64 @strlen(ptr noundef %44) #7
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %42, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 2048
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  call void @_xstrcat(ptr noundef %11, ptr noundef @.str.18)
  br label %57

57:                                               ; preds = %56, %38
  br label %91

58:                                               ; preds = %19
  %59 = load ptr, ptr @optarg, align 8
  %60 = call ptr @strstr(ptr noundef %59, ptr noundef @.str.19) #7
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr @optarg, align 8
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef %71)
  %73 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %73) #10
  unreachable

74:                                               ; preds = %63
  br label %77

75:                                               ; preds = %58
  %76 = load ptr, ptr @optarg, align 8
  store ptr %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %75, %74
  store i32 110, ptr %10, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @xstrdup(ptr noundef %78)
  store ptr %79, ptr %11, align 8
  br label %91

80:                                               ; preds = %19
  store i32 112, ptr %10, align 4
  %81 = load ptr, ptr @optarg, align 8
  %82 = call ptr @xstrdup(ptr noundef %81)
  store ptr %82, ptr %11, align 8
  br label %91

83:                                               ; preds = %19
  store i32 116, ptr %10, align 4
  %84 = load ptr, ptr @optarg, align 8
  %85 = call ptr @xstrdup(ptr noundef %84)
  store ptr %85, ptr %11, align 8
  br label %91

86:                                               ; preds = %19
  store i32 288, ptr %10, align 4
  br label %91

87:                                               ; preds = %19
  %88 = load i32, ptr %5, align 4
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %88)
  %90 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %90) #10
  unreachable

91:                                               ; preds = %86, %83, %80, %77, %57, %37, %24, %21
  %92 = load i32, ptr %10, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %11, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef %95, ptr noundef %96, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %97

97:                                               ; preds = %94, %91
  call void @slurm_xfree(ptr noundef %11)
  br label %12, !llvm.loop !12

98:                                               ; preds = %12
  %99 = load i32, ptr @optind, align 4
  %100 = load i32, ptr %3, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr @optind, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %107)
  %109 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %109) #10
  unreachable

110:                                              ; preds = %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_pbs_options(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [26 x %struct.option], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store ptr @.str.23, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._set_pbs_options.pbs_long_options, i64 832, i1 false)
  store i32 0, ptr @optind, align 4
  br label %11

11:                                               ; preds = %116, %2
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds [26 x %struct.option], ptr %8, i64 0, i64 0
  %16 = call i32 @getopt_long(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %6) #8
  store i32 %16, ptr %5, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %117

18:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %106 [
    i32 97, label %20
    i32 65, label %23
    i32 101, label %23
    i32 111, label %23
    i32 99, label %27
    i32 67, label %28
    i32 119, label %29
    i32 100, label %29
    i32 104, label %32
    i32 73, label %33
    i32 106, label %34
    i32 74, label %35
    i32 116, label %35
    i32 107, label %38
    i32 108, label %39
    i32 109, label %41
    i32 77, label %48
    i32 78, label %51
    i32 112, label %54
    i32 113, label %57
    i32 114, label %60
    i32 83, label %61
    i32 117, label %62
    i32 118, label %63
    i32 86, label %72
    i32 87, label %73
    i32 122, label %105
  ]

20:                                               ; preds = %18
  store i32 98, ptr %9, align 4
  %21 = load ptr, ptr @optarg, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  br label %110

23:                                               ; preds = %18, %18, %18
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr @optarg, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  br label %110

27:                                               ; preds = %18
  br label %110

28:                                               ; preds = %18
  br label %110

29:                                               ; preds = %18, %18
  store i32 68, ptr %9, align 4
  %30 = load ptr, ptr @optarg, align 8
  %31 = call ptr @xstrdup(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  br label %110

32:                                               ; preds = %18
  store i32 72, ptr %9, align 4
  br label %110

33:                                               ; preds = %18
  br label %110

34:                                               ; preds = %18
  br label %110

35:                                               ; preds = %18, %18
  store i32 97, ptr %9, align 4
  %36 = load ptr, ptr @optarg, align 8
  %37 = call ptr @xstrdup(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  br label %110

38:                                               ; preds = %18
  br label %110

39:                                               ; preds = %18
  %40 = load ptr, ptr @optarg, align 8
  call void @_parse_pbs_resource_list(ptr noundef %40)
  br label %110

41:                                               ; preds = %18
  %42 = load ptr, ptr @optarg, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %110

45:                                               ; preds = %41
  store i32 310, ptr %9, align 4
  %46 = load ptr, ptr @optarg, align 8
  %47 = call ptr @_xlate_pbs_mail_type(ptr noundef %46)
  store ptr %47, ptr %10, align 8
  br label %110

48:                                               ; preds = %18
  store i32 311, ptr %9, align 4
  %49 = load ptr, ptr @optarg, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  br label %110

51:                                               ; preds = %18
  store i32 74, ptr %9, align 4
  %52 = load ptr, ptr @optarg, align 8
  %53 = call ptr @xstrdup(ptr noundef %52)
  store ptr %53, ptr %10, align 8
  br label %110

54:                                               ; preds = %18
  store i32 326, ptr %9, align 4
  %55 = load ptr, ptr @optarg, align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  store ptr %56, ptr %10, align 8
  br label %110

57:                                               ; preds = %18
  store i32 112, ptr %9, align 4
  %58 = load ptr, ptr @optarg, align 8
  %59 = call ptr @xstrdup(ptr noundef %58)
  store ptr %59, ptr %10, align 8
  br label %110

60:                                               ; preds = %18
  br label %110

61:                                               ; preds = %18
  br label %110

62:                                               ; preds = %18
  br label %110

63:                                               ; preds = %18
  store i32 289, ptr %9, align 4
  %64 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 119
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @xstrdup(ptr noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @_xstrcat(ptr noundef %10, ptr noundef @.str.19)
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr @optarg, align 8
  call void @_xstrcat(ptr noundef %10, ptr noundef %71)
  br label %110

72:                                               ; preds = %18
  br label %110

73:                                               ; preds = %18
  %74 = load ptr, ptr @optarg, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  br label %110

77:                                               ; preds = %73
  %78 = load ptr, ptr @optarg, align 8
  %79 = call i32 @xstrncasecmp(ptr noundef %78, ptr noundef @.str.48, i64 noundef 6)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  store i32 372, ptr %9, align 4
  %82 = load ptr, ptr @optarg, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 6
  %84 = call ptr @xstrdup(ptr noundef %83)
  store ptr %84, ptr %10, align 8
  br label %104

85:                                               ; preds = %77
  %86 = load ptr, ptr @optarg, align 8
  %87 = call i32 @xstrncasecmp(ptr noundef %86, ptr noundef @.str.49, i64 noundef 7)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  store i32 100, ptr %9, align 4
  %90 = load ptr, ptr @optarg, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 7
  %92 = call ptr @xstrdup(ptr noundef %91)
  store ptr %92, ptr %10, align 8
  br label %103

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr @optarg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.50, ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %89
  br label %104

104:                                              ; preds = %103, %81
  br label %110

105:                                              ; preds = %18
  br label %110

106:                                              ; preds = %18
  %107 = load i32, ptr %5, align 4
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %107)
  %109 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %109) #10
  unreachable

110:                                              ; preds = %105, %104, %76, %72, %70, %62, %61, %60, %57, %54, %51, %48, %45, %44, %39, %38, %35, %34, %33, %32, %29, %28, %27, %23, %20
  %111 = load i32, ptr %9, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %10, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef %114, ptr noundef %115, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %116

116:                                              ; preds = %113, %110
  call void @slurm_xfree(ptr noundef %10)
  br label %11, !llvm.loop !13

117:                                              ; preds = %11
  %118 = load i32, ptr @optind, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr @optind, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %126)
  %128 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %128) #10
  unreachable

129:                                              ; preds = %117
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @next_line(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare ptr @get_argument(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare void @slurm_process_option_or_exit(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_parse_pbs_resource_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %408, %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %409

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = call i32 @xstrncasecmp(ptr noundef %21, ptr noundef @.str.51, i64 noundef 12)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 12
  store i32 %26, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef @.str.52, i64 noundef 4)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %33, %24
  br label %408

38:                                               ; preds = %17
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = call i32 @xstrncmp(ptr noundef %42, ptr noundef @.str.53, i64 noundef 5)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 5
  store i32 %47, ptr %3, align 4
  %48 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %48, ptr noundef %3)
  br label %407

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = call i32 @xstrncmp(ptr noundef %53, ptr noundef @.str.54, i64 noundef 5)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 5
  store i32 %58, ptr %3, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = call ptr @_get_pbs_option_value(ptr noundef %59, ptr noundef %3, i8 noundef signext 44)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.55)
  %65 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %65) #10
  unreachable

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 116, ptr noundef %67, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %406

68:                                               ; preds = %49
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = call i32 @xstrncmp(ptr noundef %72, ptr noundef @.str.56, i64 noundef 5)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %105, label %75

75:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 5
  store i32 %77, ptr %3, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = call ptr @_get_pbs_option_value(ptr noundef %78, ptr noundef %3, i8 noundef signext 44)
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.57)
  %84 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %84) #10
  unreachable

85:                                               ; preds = %75
  %86 = load ptr, ptr %5, align 8
  %87 = call i64 @strlen(ptr noundef %86) #7
  %88 = sub i64 %87, 1
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %7, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 @toupper(i32 noundef %95) #7
  %97 = icmp eq i32 %96, 66
  br i1 %97, label %98, label %103

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %98, %85
  %104 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 366, ptr noundef %104, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %405

105:                                              ; preds = %68
  %106 = load ptr, ptr %2, align 8
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = call i32 @xstrncmp(ptr noundef %109, ptr noundef @.str.58, i64 noundef 5)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 5
  store i32 %114, ptr %3, align 4
  %115 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %115, ptr noundef %3)
  br label %404

116:                                              ; preds = %105
  %117 = load ptr, ptr %2, align 8
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = call i32 @xstrncmp(ptr noundef %120, ptr noundef @.str.59, i64 noundef 4)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %153, label %123

123:                                              ; preds = %116
  store i32 0, ptr %8, align 4
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 4
  store i32 %125, ptr %3, align 4
  %126 = load ptr, ptr %2, align 8
  %127 = call ptr @_get_pbs_option_value(ptr noundef %126, ptr noundef %3, i8 noundef signext 44)
  store ptr %127, ptr %5, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %123
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.60)
  %132 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %132) #10
  unreachable

133:                                              ; preds = %123
  %134 = load ptr, ptr %5, align 8
  %135 = call i64 @strlen(ptr noundef %134) #7
  %136 = sub i64 %135, 1
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %8, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 @toupper(i32 noundef %143) #7
  %145 = icmp eq i32 %144, 66
  br i1 %145, label %146, label %151

146:                                              ; preds = %133
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i8 0, ptr %150, align 1
  br label %151

151:                                              ; preds = %146, %133
  %152 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 313, ptr noundef %152, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %403

153:                                              ; preds = %116
  %154 = load ptr, ptr %2, align 8
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = call i32 @xstrncasecmp(ptr noundef %157, ptr noundef @.str.61, i64 noundef 9)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %172, label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 9
  store i32 %162, ptr %3, align 4
  %163 = load ptr, ptr %2, align 8
  %164 = call ptr @_get_pbs_option_value(ptr noundef %163, ptr noundef %3, i8 noundef signext 58)
  store ptr %164, ptr %5, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load i32, ptr %6, align 4
  %169 = or i32 %168, 4
  store i32 %169, ptr %6, align 4
  %170 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 332, ptr noundef %170, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %171

171:                                              ; preds = %167, %160
  br label %402

172:                                              ; preds = %153
  %173 = load ptr, ptr %2, align 8
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = call i32 @xstrncasecmp(ptr noundef %176, ptr noundef @.str.62, i64 noundef 14)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 14
  store i32 %181, ptr %3, align 4
  %182 = load ptr, ptr %2, align 8
  %183 = call ptr @_get_pbs_option_value(ptr noundef %182, ptr noundef %3, i8 noundef signext 44)
  store ptr %183, ptr %5, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load ptr, ptr %5, align 8
  %188 = call i32 @parse_int(ptr noundef @.str.63, ptr noundef %187, i1 noundef zeroext true)
  store i32 %188, ptr %4, align 4
  call void @slurm_xfree(ptr noundef %5)
  br label %189

189:                                              ; preds = %186, %179
  br label %401

190:                                              ; preds = %172
  %191 = load ptr, ptr %2, align 8
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = call i32 @xstrncasecmp(ptr noundef %194, ptr noundef @.str.64, i64 noundef 6)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %209, label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, 6
  store i32 %199, ptr %3, align 4
  %200 = load ptr, ptr %2, align 8
  %201 = call ptr @_get_pbs_option_value(ptr noundef %200, ptr noundef %3, i8 noundef signext 58)
  store ptr %201, ptr %5, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = load i32, ptr %6, align 4
  %206 = or i32 %205, 2
  store i32 %206, ptr %6, align 4
  %207 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 318, ptr noundef %207, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %208

208:                                              ; preds = %204, %197
  br label %400

209:                                              ; preds = %190
  %210 = load ptr, ptr %2, align 8
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = call i32 @xstrncmp(ptr noundef %213, ptr noundef @.str.65, i64 noundef 5)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, 5
  store i32 %218, ptr %3, align 4
  %219 = load ptr, ptr %2, align 8
  %220 = call ptr @_get_pbs_option_value(ptr noundef %219, ptr noundef %3, i8 noundef signext 44)
  store ptr %220, ptr %5, align 8
  %221 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 326, ptr noundef %221, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %399

222:                                              ; preds = %209
  %223 = load ptr, ptr %2, align 8
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = call i32 @xstrncmp(ptr noundef %226, ptr noundef @.str.66, i64 noundef 6)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %241, label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %3, align 4
  %231 = add nsw i32 %230, 6
  store i32 %231, ptr %3, align 4
  %232 = load ptr, ptr %2, align 8
  %233 = call ptr @_get_pbs_option_value(ptr noundef %232, ptr noundef %3, i8 noundef signext 44)
  store ptr %233, ptr %5, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %239, label %236

236:                                              ; preds = %229
  %237 = call i32 (ptr, ...) @error(ptr noundef @.str.67)
  %238 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %238) #10
  unreachable

239:                                              ; preds = %229
  %240 = load ptr, ptr %5, align 8
  call void @_parse_pbs_nodes_opts(ptr noundef %240)
  call void @slurm_xfree(ptr noundef %5)
  br label %398

241:                                              ; preds = %222
  %242 = load ptr, ptr %2, align 8
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = call i32 @xstrncmp(ptr noundef %245, ptr noundef @.str.68, i64 noundef 6)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %241
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %249, 6
  store i32 %250, ptr %3, align 4
  %251 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %251, ptr noundef %3)
  br label %397

252:                                              ; preds = %241
  %253 = load ptr, ptr %2, align 8
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = call i32 @xstrncmp(ptr noundef %256, ptr noundef @.str.69, i64 noundef 6)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %252
  %260 = load i32, ptr %3, align 4
  %261 = add nsw i32 %260, 6
  store i32 %261, ptr %3, align 4
  %262 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %262, ptr noundef %3)
  br label %396

263:                                              ; preds = %252
  %264 = load ptr, ptr %2, align 8
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = call i32 @xstrncmp(ptr noundef %267, ptr noundef @.str.70, i64 noundef 6)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %282, label %270

270:                                              ; preds = %263
  %271 = load i32, ptr %3, align 4
  %272 = add nsw i32 %271, 6
  store i32 %272, ptr %3, align 4
  %273 = load ptr, ptr %2, align 8
  %274 = call ptr @_get_pbs_option_value(ptr noundef %273, ptr noundef %3, i8 noundef signext 44)
  store ptr %274, ptr %5, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %280, label %277

277:                                              ; preds = %270
  %278 = call i32 (ptr, ...) @error(ptr noundef @.str.71)
  %279 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %279) #10
  unreachable

280:                                              ; preds = %270
  %281 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 116, ptr noundef %281, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %395

282:                                              ; preds = %263
  %283 = load ptr, ptr %2, align 8
  %284 = load i32, ptr %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = call i32 @xstrncmp(ptr noundef %286, ptr noundef @.str.72, i64 noundef 5)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %282
  %290 = load i32, ptr %3, align 4
  %291 = add nsw i32 %290, 5
  store i32 %291, ptr %3, align 4
  %292 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %292, ptr noundef %3)
  br label %394

293:                                              ; preds = %282
  %294 = load ptr, ptr %2, align 8
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = call i32 @xstrncmp(ptr noundef %297, ptr noundef @.str.73, i64 noundef 5)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %314, label %300

300:                                              ; preds = %293
  %301 = load i32, ptr %3, align 4
  %302 = add nsw i32 %301, 5
  store i32 %302, ptr %3, align 4
  %303 = load ptr, ptr %2, align 8
  %304 = call ptr @_get_pbs_option_value(ptr noundef %303, ptr noundef %3, i8 noundef signext 44)
  store ptr %304, ptr %5, align 8
  %305 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 76
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %300
  %309 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 76
  %310 = load ptr, ptr %309, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.74, ptr noundef %310)
  br label %311

311:                                              ; preds = %308, %300
  %312 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 67, ptr noundef %312, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  %313 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %313, ptr noundef %3)
  br label %393

314:                                              ; preds = %293
  %315 = load ptr, ptr %2, align 8
  %316 = load i32, ptr %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = call i32 @xstrncmp(ptr noundef %318, ptr noundef @.str.75, i64 noundef 6)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %314
  %322 = load i32, ptr %3, align 4
  %323 = add nsw i32 %322, 6
  store i32 %323, ptr %3, align 4
  %324 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %324, ptr noundef %3)
  br label %392

325:                                              ; preds = %314
  %326 = load ptr, ptr %2, align 8
  %327 = load i32, ptr %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = call i32 @xstrncasecmp(ptr noundef %329, ptr noundef @.str.76, i64 noundef 7)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %344, label %332

332:                                              ; preds = %325
  %333 = load i32, ptr %3, align 4
  %334 = add nsw i32 %333, 7
  store i32 %334, ptr %3, align 4
  %335 = load ptr, ptr %2, align 8
  %336 = call ptr @_get_pbs_option_value(ptr noundef %335, ptr noundef %3, i8 noundef signext 58)
  store ptr %336, ptr %5, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %332
  %340 = load i32, ptr %6, align 4
  %341 = or i32 %340, 1
  store i32 %341, ptr %6, align 4
  %342 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 78, ptr noundef %342, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %343

343:                                              ; preds = %339, %332
  br label %391

344:                                              ; preds = %325
  %345 = load ptr, ptr %2, align 8
  %346 = load i32, ptr %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = call i32 @xstrncmp(ptr noundef %348, ptr noundef @.str.77, i64 noundef 9)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %355, label %351

351:                                              ; preds = %344
  %352 = load i32, ptr %3, align 4
  %353 = add nsw i32 %352, 9
  store i32 %353, ptr %3, align 4
  %354 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %354, ptr noundef %3)
  br label %390

355:                                              ; preds = %344
  %356 = load ptr, ptr %2, align 8
  %357 = load i32, ptr %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  %360 = call i32 @xstrncmp(ptr noundef %359, ptr noundef @.str.78, i64 noundef 5)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %3, align 4
  %364 = add nsw i32 %363, 5
  store i32 %364, ptr %3, align 4
  %365 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %365, ptr noundef %3)
  br label %389

366:                                              ; preds = %355
  %367 = load ptr, ptr %2, align 8
  %368 = load i32, ptr %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = call i32 @xstrncmp(ptr noundef %370, ptr noundef @.str.79, i64 noundef 9)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %385, label %373

373:                                              ; preds = %366
  %374 = load i32, ptr %3, align 4
  %375 = add nsw i32 %374, 9
  store i32 %375, ptr %3, align 4
  %376 = load ptr, ptr %2, align 8
  %377 = call ptr @_get_pbs_option_value(ptr noundef %376, ptr noundef %3, i8 noundef signext 44)
  store ptr %377, ptr %5, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %383, label %380

380:                                              ; preds = %373
  %381 = call i32 (ptr, ...) @error(ptr noundef @.str.80)
  %382 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %382) #10
  unreachable

383:                                              ; preds = %373
  %384 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 116, ptr noundef %384, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %388

385:                                              ; preds = %366
  %386 = load i32, ptr %3, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %3, align 4
  br label %388

388:                                              ; preds = %385, %383
  br label %389

389:                                              ; preds = %388, %362
  br label %390

390:                                              ; preds = %389, %351
  br label %391

391:                                              ; preds = %390, %343
  br label %392

392:                                              ; preds = %391, %321
  br label %393

393:                                              ; preds = %392, %311
  br label %394

394:                                              ; preds = %393, %289
  br label %395

395:                                              ; preds = %394, %280
  br label %396

396:                                              ; preds = %395, %259
  br label %397

397:                                              ; preds = %396, %248
  br label %398

398:                                              ; preds = %397, %239
  br label %399

399:                                              ; preds = %398, %216
  br label %400

400:                                              ; preds = %399, %208
  br label %401

401:                                              ; preds = %400, %189
  br label %402

402:                                              ; preds = %401, %171
  br label %403

403:                                              ; preds = %402, %151
  br label %404

404:                                              ; preds = %403, %112
  br label %405

405:                                              ; preds = %404, %103
  br label %406

406:                                              ; preds = %405, %66
  br label %407

407:                                              ; preds = %406, %45
  br label %408

408:                                              ; preds = %407, %37
  br label %10, !llvm.loop !14

409:                                              ; preds = %10
  %410 = load i32, ptr %6, align 4
  %411 = icmp eq i32 %410, 7
  br i1 %411, label %412, label %427

412:                                              ; preds = %409
  %413 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 70
  %414 = load i32, ptr %413, align 8
  %415 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 28
  %416 = load i32, ptr %415, align 4
  %417 = icmp sgt i32 %414, %416
  br i1 %417, label %418, label %427

418:                                              ; preds = %412
  %419 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 70
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 28
  %422 = load i32, ptr %421, align 4
  %423 = sdiv i32 %420, %422
  store i32 %423, ptr %9, align 4
  %424 = load i32, ptr %9, align 4
  %425 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.81, i32 noundef %424)
  store ptr %425, ptr %5, align 8
  %426 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 99, ptr noundef %426, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %427

427:                                              ; preds = %418, %412, %409
  %428 = load i32, ptr %4, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %444

430:                                              ; preds = %427
  %431 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 78
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %439

434:                                              ; preds = %430
  %435 = getelementptr inbounds %struct.slurm_opt_t, ptr @opt, i32 0, i32 78
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %4, align 4
  %438 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.82, ptr noundef %436, i32 noundef %437)
  store ptr %438, ptr %5, align 8
  br label %442

439:                                              ; preds = %430
  %440 = load i32, ptr %4, align 4
  %441 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.83, i32 noundef %440)
  store ptr %441, ptr %5, align 8
  br label %442

442:                                              ; preds = %439, %434
  %443 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 300, ptr noundef %443, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %444

444:                                              ; preds = %442, %427
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_xlate_pbs_mail_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strchr(ptr noundef %4, i32 noundef 98) #7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 66) #7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, ptr @.str.19, ptr @.str.87
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.86, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 101) #7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 69) #7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  %26 = select i1 %25, ptr @.str.19, ptr @.str.87
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.88, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 97) #7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 65) #7
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  %38 = select i1 %37, ptr @.str.19, ptr @.str.87
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.89, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @strchr(ptr noundef %40, i32 noundef 110) #7
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 78) #7
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %39
  call void @slurm_xfree(ptr noundef %3)
  %48 = call ptr @xstrdup(ptr noundef @.str.90)
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_get_next_pbs_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %25, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 44
  br label %23

23:                                               ; preds = %14, %5
  %24 = phi i1 [ false, %5 ], [ %22, %14 ]
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %5, !llvm.loop !15

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_pbs_option_value(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %33, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr %6, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br label %31

31:                                               ; preds = %20, %11
  %32 = phi i1 [ false, %11 ], [ %30, %20 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %11, !llvm.loop !16

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %43, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 522, ptr noundef @__func__._get_pbs_option_value)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %7, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %49, i64 %54, i1 false)
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %37
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %37
  %67 = load ptr, ptr %8, align 8
  ret ptr %67
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

declare i32 @parse_int(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_parse_pbs_nodes_opts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %11 = call ptr @hostlist_create(ptr noundef null)
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %105, %1
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %106

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = call i32 @xstrncmp(ptr noundef %23, ptr noundef @.str.84, i64 noundef 5)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 5
  store i32 %28, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @_get_pbs_node_name(ptr noundef %29, ptr noundef %3)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 297, ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %4)
  br label %105

32:                                               ; preds = %19
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = call i32 @xstrncmp(ptr noundef %36, ptr noundef @.str.85, i64 noundef 4)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = call i64 @strtol(ptr noundef %45, ptr noundef null, i32 noundef 10) #8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %48, %46
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_node_part(ptr noundef %51, ptr noundef %3)
  br label %104

52:                                               ; preds = %32
  %53 = call ptr @__ctype_b_loc() #9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %54, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 2048
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %52
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = call i64 @strtol(ptr noundef %71, ptr noundef null, i32 noundef 10) #8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %74, %72
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_node_part(ptr noundef %77, ptr noundef %3)
  br label %103

78:                                               ; preds = %52
  %79 = call ptr @__ctype_b_loc() #9
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %80, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 1024
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %78
  %94 = load ptr, ptr %2, align 8
  %95 = call ptr @_get_pbs_node_name(ptr noundef %94, ptr noundef %3)
  store ptr %95, ptr %4, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @hostlist_push_host(ptr noundef %96, ptr noundef %97)
  call void @slurm_xfree(ptr noundef %4)
  br label %102

99:                                               ; preds = %78
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %99, %93
  br label %103

103:                                              ; preds = %102, %67
  br label %104

104:                                              ; preds = %103, %39
  br label %105

105:                                              ; preds = %104, %26
  br label %12, !llvm.loop !17

106:                                              ; preds = %12
  %107 = load i32, ptr %6, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 1, ptr %6, align 4
  br label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 4
  %112 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.81, i32 noundef %111)
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 78, ptr noundef %113, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %8)
  br label %114

114:                                              ; preds = %110, %109
  %115 = load i32, ptr %5, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %5, align 4
  %120 = mul nsw i32 %119, %118
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %5, align 4
  %122 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.81, i32 noundef %121)
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 110, ptr noundef %123, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %124

124:                                              ; preds = %117, %114
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @hostlist_count(ptr noundef %125)
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %129)
  store ptr %130, ptr %10, align 8
  %131 = load ptr, ptr %10, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 119, ptr noundef %131, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %10)
  br label %132

132:                                              ; preds = %128, %124
  %133 = load ptr, ptr %7, align 8
  call void @hostlist_destroy(ptr noundef %133)
  ret void
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare ptr @hostlist_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_pbs_node_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %38, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 43
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 58
  br label %36

36:                                               ; preds = %27, %18, %9
  %37 = phi i1 [ false, %18 ], [ false, %9 ], [ %35, %27 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %9, !llvm.loop !18

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 432, ptr noundef @__func__._get_pbs_node_name)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %54, i64 %59, i1 false)
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %42
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %42
  %72 = load ptr, ptr %6, align 8
  ret ptr %72
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_get_next_pbs_node_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %34, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 43
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 58
  br label %32

32:                                               ; preds = %23, %14, %5
  %33 = phi i1 [ false, %14 ], [ false, %5 ], [ %31, %23 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %5, !llvm.loop !19

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %46, %38
  ret void
}

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #2

declare i32 @hostlist_count(ptr noundef) #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

declare void @hostlist_destroy(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
