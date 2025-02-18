target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }
%struct.option = type { ptr, i32, ptr, i32 }

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
@__const._set_bsub_options.bsub_long_options = private unnamed_addr constant [10 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 74, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 77, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@__const._set_pbs_options.pbs_long_options = private unnamed_addr constant [26 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer, ptr null, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr null, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 1, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr null, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 2, [4 x i8] zeroinitializer, ptr null, i32 106, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 74, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 1, [4 x i8] zeroinitializer, ptr null, i32 107, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.34, i32 1, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer, ptr null, i32 77, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.37, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.39, i32 1, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, i32 1, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.41, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.42, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 1, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 1, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 1, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1
  %25 = load i32, ptr %9, align 4
  switch i32 %25, label %28 [
    i32 1, label %26
    i32 2, label %27
  ]

26:                                               ; preds = %4
  store ptr @.str, ptr %10, align 8
  store ptr @_set_bsub_options, ptr %11, align 8
  br label %29

27:                                               ; preds = %4
  store ptr @.str.1, ptr %10, align 8
  store ptr @_set_pbs_options, ptr %11, align 8
  br label %29

28:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %144

29:                                               ; preds = %27, %26
  %30 = load ptr, ptr %10, align 8
  %31 = call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 113, ptr noundef @__func__.xlate_batch_script)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  store ptr @.str.3, ptr %35, align 8
  br label %36

36:                                               ; preds = %117, %63, %29
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @next_line(ptr noundef %37, i32 noundef %38, ptr noundef %15)
  store ptr %39, ptr %16, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %118

41:                                               ; preds = %36
  %42 = load i32, ptr %20, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %20, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = call i32 @xstrncmp(ptr noundef %44, ptr noundef %45, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %41
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 35
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %21, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %21, align 4
  br label %59

59:                                               ; preds = %56, %50
  call void @slurm_xfree(ptr noundef %16)
  %60 = load i32, ptr %21, align 4
  %61 = icmp sgt i32 %60, 100
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %118

63:                                               ; preds = %59
  br label %36, !llvm.loop !8

64:                                               ; preds = %41
  store i8 1, ptr %23, align 1
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store ptr %68, ptr %18, align 8
  br label %69

69:                                               ; preds = %106, %64
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %20, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = call ptr @get_argument(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %19)
  store ptr %73, ptr %17, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %117

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 6
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.4, ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 8, %90
  %92 = call ptr @slurm_xrecalloc(ptr noundef %14, i64 noundef 1, i64 noundef %91, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 134, ptr noundef @__func__.xlate_batch_script)
  %93 = load i32, ptr %9, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %106

95:                                               ; preds = %86
  %96 = load i32, ptr %13, align 4
  %97 = srem i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %17, align 8
  %101 = call i32 @xstrcmp(ptr noundef @.str.5, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  call void @slurm_xfree(ptr noundef %17)
  %104 = call ptr @xstrdup(ptr noundef @.str.6)
  store ptr %104, ptr %17, align 8
  br label %105

105:                                              ; preds = %103, %99
  br label %106

106:                                              ; preds = %105, %95, %86
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %108, i64 %111
  store ptr %107, ptr %112, align 8
  %113 = load i32, ptr %19, align 4
  %114 = load ptr, ptr %18, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %18, align 8
  br label %69, !llvm.loop !11

117:                                              ; preds = %69
  call void @slurm_xfree(ptr noundef %16)
  br label %36, !llvm.loop !8

118:                                              ; preds = %62, %36
  %119 = load i32, ptr %13, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %13, align 4
  %127 = load ptr, ptr %14, align 8
  call void %125(i32 noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %121, %118
  store i32 1, ptr %22, align 4
  br label %129

129:                                              ; preds = %138, %128
  %130 = load i32, ptr %22, align 4
  %131 = load i32, ptr %13, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %22, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  call void @slurm_xfree(ptr noundef %137)
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %22, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %22, align 4
  br label %129, !llvm.loop !12

141:                                              ; preds = %129
  call void @slurm_xfree(ptr noundef %14)
  %142 = load i8, ptr %23, align 1, !range !13, !noundef !14
  %143 = trunc i8 %142 to i1
  store i1 %143, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %144

144:                                              ; preds = %141, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %145 = load i1, ptr %5, align 1
  ret i1 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr @.str.7, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 320, ptr %9) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
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
  %33 = call ptr @strstr(ptr noundef %32, ptr noundef @.str.17) #9
  store ptr %33, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  store i8 44, ptr %36, align 1
  br label %31, !llvm.loop !15

37:                                               ; preds = %31
  br label %91

38:                                               ; preds = %19
  store i32 316, ptr %10, align 4
  %39 = load ptr, ptr @optarg, align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = call ptr @__ctype_b_loc() #10
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @optarg, align 8
  %44 = load ptr, ptr @optarg, align 8
  %45 = call i64 @strlen(ptr noundef %44) #9
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
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
  %60 = call ptr @strstr(ptr noundef %59, ptr noundef @.str.19) #9
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
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
  call void @exit(i32 noundef %73) #11
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
  call void @exit(i32 noundef %90) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %12, !llvm.loop !16

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
  call void @exit(i32 noundef %109) #11
  unreachable

110:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 320, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr @.str.23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 832, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._set_pbs_options.pbs_long_options, i64 832, i1 false)
  store i32 0, ptr @optind, align 4
  br label %11

11:                                               ; preds = %107, %2
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds [26 x %struct.option], ptr %8, i64 0, i64 0
  %16 = call i32 @getopt_long(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %6) #8
  store i32 %16, ptr %5, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %108

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %97 [
    i32 97, label %20
    i32 65, label %23
    i32 101, label %23
    i32 111, label %23
    i32 99, label %101
    i32 67, label %101
    i32 119, label %27
    i32 100, label %27
    i32 104, label %30
    i32 73, label %101
    i32 106, label %101
    i32 74, label %31
    i32 116, label %31
    i32 107, label %101
    i32 108, label %34
    i32 109, label %36
    i32 77, label %43
    i32 78, label %46
    i32 112, label %49
    i32 113, label %52
    i32 114, label %101
    i32 83, label %101
    i32 117, label %101
    i32 118, label %55
    i32 86, label %101
    i32 87, label %63
    i32 122, label %101
  ]

20:                                               ; preds = %18
  store i32 98, ptr %9, align 4
  %21 = load ptr, ptr @optarg, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  br label %101

23:                                               ; preds = %18, %18, %18
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr @optarg, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  br label %101

27:                                               ; preds = %18, %18
  store i32 68, ptr %9, align 4
  %28 = load ptr, ptr @optarg, align 8
  %29 = call ptr @xstrdup(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  br label %101

30:                                               ; preds = %18
  store i32 72, ptr %9, align 4
  br label %101

31:                                               ; preds = %18, %18
  store i32 97, ptr %9, align 4
  %32 = load ptr, ptr @optarg, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  br label %101

34:                                               ; preds = %18
  %35 = load ptr, ptr @optarg, align 8
  call void @_parse_pbs_resource_list(ptr noundef %35)
  br label %101

36:                                               ; preds = %18
  %37 = load ptr, ptr @optarg, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %101

40:                                               ; preds = %36
  store i32 311, ptr %9, align 4
  %41 = load ptr, ptr @optarg, align 8
  %42 = call ptr @_xlate_pbs_mail_type(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  br label %101

43:                                               ; preds = %18
  store i32 312, ptr %9, align 4
  %44 = load ptr, ptr @optarg, align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  store ptr %45, ptr %10, align 8
  br label %101

46:                                               ; preds = %18
  store i32 74, ptr %9, align 4
  %47 = load ptr, ptr @optarg, align 8
  %48 = call ptr @xstrdup(ptr noundef %47)
  store ptr %48, ptr %10, align 8
  br label %101

49:                                               ; preds = %18
  store i32 327, ptr %9, align 4
  %50 = load ptr, ptr @optarg, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  store ptr %51, ptr %10, align 8
  br label %101

52:                                               ; preds = %18
  store i32 112, ptr %9, align 4
  %53 = load ptr, ptr @optarg, align 8
  %54 = call ptr @xstrdup(ptr noundef %53)
  store ptr %54, ptr %10, align 8
  br label %101

55:                                               ; preds = %18
  store i32 289, ptr %9, align 4
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 122), align 8
  %57 = call ptr @xstrdup(ptr noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @_xstrcat(ptr noundef %10, ptr noundef @.str.19)
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr @optarg, align 8
  call void @_xstrcat(ptr noundef %10, ptr noundef %62)
  br label %101

63:                                               ; preds = %18
  %64 = load ptr, ptr @optarg, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  br label %101

67:                                               ; preds = %63
  %68 = load ptr, ptr @optarg, align 8
  %69 = call i32 @xstrncasecmp(ptr noundef %68, ptr noundef @.str.48, i64 noundef 6)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  store i32 376, ptr %9, align 4
  %72 = load ptr, ptr @optarg, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 6
  %74 = call ptr @xstrdup(ptr noundef %73)
  store ptr %74, ptr %10, align 8
  br label %96

75:                                               ; preds = %67
  %76 = load ptr, ptr @optarg, align 8
  %77 = call i32 @xstrncasecmp(ptr noundef %76, ptr noundef @.str.49, i64 noundef 7)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  store i32 100, ptr %9, align 4
  %80 = load ptr, ptr @optarg, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 7
  %82 = call ptr @xstrdup(ptr noundef %81)
  store ptr %82, ptr %10, align 8
  br label %95

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr @optarg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.50, ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %79
  br label %96

96:                                               ; preds = %95, %71
  br label %101

97:                                               ; preds = %18
  %98 = load i32, ptr %5, align 4
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %98)
  %100 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %100) #11
  unreachable

101:                                              ; preds = %18, %96, %66, %18, %61, %18, %18, %18, %52, %49, %46, %43, %40, %39, %34, %18, %31, %18, %18, %18, %18, %30, %27, %23, %20
  %102 = load i32, ptr %9, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %10, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef %105, ptr noundef %106, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %107

107:                                              ; preds = %104, %101
  call void @slurm_xfree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %11, !llvm.loop !17

108:                                              ; preds = %11
  %109 = load i32, ptr @optind, align 4
  %110 = load i32, ptr %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr @optind, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %117)
  %119 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %119) #11
  unreachable

120:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 832, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @next_line(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @slurm_xfree(ptr noundef) #3

declare ptr @get_argument(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare void @_xstrcat(ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare void @slurm_process_option_or_exit(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %422, %1
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %423

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = call i32 @xstrncasecmp(ptr noundef %25, ptr noundef @.str.51, i64 noundef 12)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 12
  store i32 %30, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = call i32 @xstrncasecmp(ptr noundef %34, ptr noundef @.str.52, i64 noundef 4)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %37, %28
  br label %422

42:                                               ; preds = %21
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = call i32 @xstrncmp(ptr noundef %46, ptr noundef @.str.53, i64 noundef 5)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 5
  store i32 %51, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %52, ptr noundef %3)
  br label %421

53:                                               ; preds = %42
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = call i32 @xstrncmp(ptr noundef %57, ptr noundef @.str.54, i64 noundef 5)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 5
  store i32 %62, ptr %3, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = call ptr @_get_pbs_option_value(ptr noundef %63, ptr noundef %3, i8 noundef signext 44)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.55)
  %69 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %69) #11
  unreachable

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 116, ptr noundef %71, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %420

72:                                               ; preds = %53
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = call i32 @xstrncmp(ptr noundef %76, ptr noundef @.str.56, i64 noundef 5)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %115, label %79

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 5
  store i32 %81, ptr %3, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = call ptr @_get_pbs_option_value(ptr noundef %82, ptr noundef %3, i8 noundef signext 44)
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.57)
  %88 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %88) #11
  unreachable

89:                                               ; preds = %79
  %90 = load ptr, ptr %5, align 8
  %91 = call i64 @strlen(ptr noundef %90) #9
  %92 = sub i64 %91, 1
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %94 = call ptr @__ctype_toupper_loc() #10
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %95, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %8, align 4
  %105 = load i32, ptr %8, align 4
  store i32 %105, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, 66
  br i1 %107, label %108, label %113

108:                                              ; preds = %89
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %108, %89
  %114 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 370, ptr noundef %114, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %419

115:                                              ; preds = %72
  %116 = load ptr, ptr %2, align 8
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = call i32 @xstrncmp(ptr noundef %119, ptr noundef @.str.58, i64 noundef 5)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 5
  store i32 %124, ptr %3, align 4
  %125 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %125, ptr noundef %3)
  br label %418

126:                                              ; preds = %115
  %127 = load ptr, ptr %2, align 8
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = call i32 @xstrncmp(ptr noundef %130, ptr noundef @.str.59, i64 noundef 4)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %169, label %133

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 4
  store i32 %135, ptr %3, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = call ptr @_get_pbs_option_value(ptr noundef %136, ptr noundef %3, i8 noundef signext 44)
  store ptr %137, ptr %5, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  %141 = call i32 (ptr, ...) @error(ptr noundef @.str.60)
  %142 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %142) #11
  unreachable

143:                                              ; preds = %133
  %144 = load ptr, ptr %5, align 8
  %145 = call i64 @strlen(ptr noundef %144) #9
  %146 = sub i64 %145, 1
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %148 = call ptr @__ctype_toupper_loc() #10
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %149, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %11, align 4
  %159 = load i32, ptr %11, align 4
  store i32 %159, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %160 = load i32, ptr %12, align 4
  %161 = icmp eq i32 %160, 66
  br i1 %161, label %162, label %167

162:                                              ; preds = %143
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store i8 0, ptr %166, align 1
  br label %167

167:                                              ; preds = %162, %143
  %168 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 314, ptr noundef %168, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %417

169:                                              ; preds = %126
  %170 = load ptr, ptr %2, align 8
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = call i32 @xstrncasecmp(ptr noundef %173, ptr noundef @.str.61, i64 noundef 9)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %188, label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 9
  store i32 %178, ptr %3, align 4
  %179 = load ptr, ptr %2, align 8
  %180 = call ptr @_get_pbs_option_value(ptr noundef %179, ptr noundef %3, i8 noundef signext 58)
  store ptr %180, ptr %5, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = load i32, ptr %6, align 4
  %185 = or i32 %184, 4
  store i32 %185, ptr %6, align 4
  %186 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 333, ptr noundef %186, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %187

187:                                              ; preds = %183, %176
  br label %416

188:                                              ; preds = %169
  %189 = load ptr, ptr %2, align 8
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = call i32 @xstrncasecmp(ptr noundef %192, ptr noundef @.str.62, i64 noundef 14)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %188
  %196 = load i32, ptr %3, align 4
  %197 = add nsw i32 %196, 14
  store i32 %197, ptr %3, align 4
  %198 = load ptr, ptr %2, align 8
  %199 = call ptr @_get_pbs_option_value(ptr noundef %198, ptr noundef %3, i8 noundef signext 44)
  store ptr %199, ptr %5, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = load ptr, ptr %5, align 8
  %204 = call i32 @parse_int(ptr noundef @.str.63, ptr noundef %203, i1 noundef zeroext true)
  store i32 %204, ptr %4, align 4
  call void @slurm_xfree(ptr noundef %5)
  br label %205

205:                                              ; preds = %202, %195
  br label %415

206:                                              ; preds = %188
  %207 = load ptr, ptr %2, align 8
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = call i32 @xstrncasecmp(ptr noundef %210, ptr noundef @.str.64, i64 noundef 6)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %225, label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, 6
  store i32 %215, ptr %3, align 4
  %216 = load ptr, ptr %2, align 8
  %217 = call ptr @_get_pbs_option_value(ptr noundef %216, ptr noundef %3, i8 noundef signext 58)
  store ptr %217, ptr %5, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load i32, ptr %6, align 4
  %222 = or i32 %221, 2
  store i32 %222, ptr %6, align 4
  %223 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 319, ptr noundef %223, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %224

224:                                              ; preds = %220, %213
  br label %414

225:                                              ; preds = %206
  %226 = load ptr, ptr %2, align 8
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = call i32 @xstrncmp(ptr noundef %229, ptr noundef @.str.65, i64 noundef 5)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %225
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, 5
  store i32 %234, ptr %3, align 4
  %235 = load ptr, ptr %2, align 8
  %236 = call ptr @_get_pbs_option_value(ptr noundef %235, ptr noundef %3, i8 noundef signext 44)
  store ptr %236, ptr %5, align 8
  %237 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 327, ptr noundef %237, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %413

238:                                              ; preds = %225
  %239 = load ptr, ptr %2, align 8
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = call i32 @xstrncmp(ptr noundef %242, ptr noundef @.str.66, i64 noundef 6)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %257, label %245

245:                                              ; preds = %238
  %246 = load i32, ptr %3, align 4
  %247 = add nsw i32 %246, 6
  store i32 %247, ptr %3, align 4
  %248 = load ptr, ptr %2, align 8
  %249 = call ptr @_get_pbs_option_value(ptr noundef %248, ptr noundef %3, i8 noundef signext 44)
  store ptr %249, ptr %5, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %255, label %252

252:                                              ; preds = %245
  %253 = call i32 (ptr, ...) @error(ptr noundef @.str.67)
  %254 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %254) #11
  unreachable

255:                                              ; preds = %245
  %256 = load ptr, ptr %5, align 8
  call void @_parse_pbs_nodes_opts(ptr noundef %256)
  call void @slurm_xfree(ptr noundef %5)
  br label %412

257:                                              ; preds = %238
  %258 = load ptr, ptr %2, align 8
  %259 = load i32, ptr %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = call i32 @xstrncmp(ptr noundef %261, ptr noundef @.str.68, i64 noundef 6)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %257
  %265 = load i32, ptr %3, align 4
  %266 = add nsw i32 %265, 6
  store i32 %266, ptr %3, align 4
  %267 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %267, ptr noundef %3)
  br label %411

268:                                              ; preds = %257
  %269 = load ptr, ptr %2, align 8
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = call i32 @xstrncmp(ptr noundef %272, ptr noundef @.str.69, i64 noundef 6)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %268
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, 6
  store i32 %277, ptr %3, align 4
  %278 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %278, ptr noundef %3)
  br label %410

279:                                              ; preds = %268
  %280 = load ptr, ptr %2, align 8
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = call i32 @xstrncmp(ptr noundef %283, ptr noundef @.str.70, i64 noundef 6)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %298, label %286

286:                                              ; preds = %279
  %287 = load i32, ptr %3, align 4
  %288 = add nsw i32 %287, 6
  store i32 %288, ptr %3, align 4
  %289 = load ptr, ptr %2, align 8
  %290 = call ptr @_get_pbs_option_value(ptr noundef %289, ptr noundef %3, i8 noundef signext 44)
  store ptr %290, ptr %5, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %296, label %293

293:                                              ; preds = %286
  %294 = call i32 (ptr, ...) @error(ptr noundef @.str.71)
  %295 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %295) #11
  unreachable

296:                                              ; preds = %286
  %297 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 116, ptr noundef %297, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %409

298:                                              ; preds = %279
  %299 = load ptr, ptr %2, align 8
  %300 = load i32, ptr %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = call i32 @xstrncmp(ptr noundef %302, ptr noundef @.str.72, i64 noundef 5)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %298
  %306 = load i32, ptr %3, align 4
  %307 = add nsw i32 %306, 5
  store i32 %307, ptr %3, align 4
  %308 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %308, ptr noundef %3)
  br label %408

309:                                              ; preds = %298
  %310 = load ptr, ptr %2, align 8
  %311 = load i32, ptr %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = call i32 @xstrncmp(ptr noundef %313, ptr noundef @.str.73, i64 noundef 5)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %328, label %316

316:                                              ; preds = %309
  %317 = load i32, ptr %3, align 4
  %318 = add nsw i32 %317, 5
  store i32 %318, ptr %3, align 4
  %319 = load ptr, ptr %2, align 8
  %320 = call ptr @_get_pbs_option_value(ptr noundef %319, ptr noundef %3, i8 noundef signext 44)
  store ptr %320, ptr %5, align 8
  %321 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 78), align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %316
  %324 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 78), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.74, ptr noundef %324)
  br label %325

325:                                              ; preds = %323, %316
  %326 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 67, ptr noundef %326, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  %327 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %327, ptr noundef %3)
  br label %407

328:                                              ; preds = %309
  %329 = load ptr, ptr %2, align 8
  %330 = load i32, ptr %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = call i32 @xstrncmp(ptr noundef %332, ptr noundef @.str.75, i64 noundef 6)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %328
  %336 = load i32, ptr %3, align 4
  %337 = add nsw i32 %336, 6
  store i32 %337, ptr %3, align 4
  %338 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %338, ptr noundef %3)
  br label %406

339:                                              ; preds = %328
  %340 = load ptr, ptr %2, align 8
  %341 = load i32, ptr %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  %344 = call i32 @xstrncasecmp(ptr noundef %343, ptr noundef @.str.76, i64 noundef 7)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %358, label %346

346:                                              ; preds = %339
  %347 = load i32, ptr %3, align 4
  %348 = add nsw i32 %347, 7
  store i32 %348, ptr %3, align 4
  %349 = load ptr, ptr %2, align 8
  %350 = call ptr @_get_pbs_option_value(ptr noundef %349, ptr noundef %3, i8 noundef signext 58)
  store ptr %350, ptr %5, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %357

353:                                              ; preds = %346
  %354 = load i32, ptr %6, align 4
  %355 = or i32 %354, 1
  store i32 %355, ptr %6, align 4
  %356 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 78, ptr noundef %356, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %357

357:                                              ; preds = %353, %346
  br label %405

358:                                              ; preds = %339
  %359 = load ptr, ptr %2, align 8
  %360 = load i32, ptr %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  %363 = call i32 @xstrncmp(ptr noundef %362, ptr noundef @.str.77, i64 noundef 9)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %358
  %366 = load i32, ptr %3, align 4
  %367 = add nsw i32 %366, 9
  store i32 %367, ptr %3, align 4
  %368 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %368, ptr noundef %3)
  br label %404

369:                                              ; preds = %358
  %370 = load ptr, ptr %2, align 8
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  %374 = call i32 @xstrncmp(ptr noundef %373, ptr noundef @.str.78, i64 noundef 5)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %369
  %377 = load i32, ptr %3, align 4
  %378 = add nsw i32 %377, 5
  store i32 %378, ptr %3, align 4
  %379 = load ptr, ptr %2, align 8
  call void @_get_next_pbs_option(ptr noundef %379, ptr noundef %3)
  br label %403

380:                                              ; preds = %369
  %381 = load ptr, ptr %2, align 8
  %382 = load i32, ptr %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  %385 = call i32 @xstrncmp(ptr noundef %384, ptr noundef @.str.79, i64 noundef 9)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %399, label %387

387:                                              ; preds = %380
  %388 = load i32, ptr %3, align 4
  %389 = add nsw i32 %388, 9
  store i32 %389, ptr %3, align 4
  %390 = load ptr, ptr %2, align 8
  %391 = call ptr @_get_pbs_option_value(ptr noundef %390, ptr noundef %3, i8 noundef signext 44)
  store ptr %391, ptr %5, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %397, label %394

394:                                              ; preds = %387
  %395 = call i32 (ptr, ...) @error(ptr noundef @.str.80)
  %396 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %396) #11
  unreachable

397:                                              ; preds = %387
  %398 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 116, ptr noundef %398, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %402

399:                                              ; preds = %380
  %400 = load i32, ptr %3, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %3, align 4
  br label %402

402:                                              ; preds = %399, %397
  br label %403

403:                                              ; preds = %402, %376
  br label %404

404:                                              ; preds = %403, %365
  br label %405

405:                                              ; preds = %404, %357
  br label %406

406:                                              ; preds = %405, %335
  br label %407

407:                                              ; preds = %406, %325
  br label %408

408:                                              ; preds = %407, %305
  br label %409

409:                                              ; preds = %408, %296
  br label %410

410:                                              ; preds = %409, %275
  br label %411

411:                                              ; preds = %410, %264
  br label %412

412:                                              ; preds = %411, %255
  br label %413

413:                                              ; preds = %412, %232
  br label %414

414:                                              ; preds = %413, %224
  br label %415

415:                                              ; preds = %414, %205
  br label %416

416:                                              ; preds = %415, %187
  br label %417

417:                                              ; preds = %416, %167
  br label %418

418:                                              ; preds = %417, %122
  br label %419

419:                                              ; preds = %418, %113
  br label %420

420:                                              ; preds = %419, %70
  br label %421

421:                                              ; preds = %420, %49
  br label %422

422:                                              ; preds = %421, %41
  br label %14, !llvm.loop !18

423:                                              ; preds = %14
  %424 = load i32, ptr %6, align 4
  %425 = icmp eq i32 %424, 7
  br i1 %425, label %426, label %437

426:                                              ; preds = %423
  %427 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 71), align 8
  %428 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 29), align 4
  %429 = icmp sgt i32 %427, %428
  br i1 %429, label %430, label %437

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %431 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 71), align 8
  %432 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 29), align 4
  %433 = sdiv i32 %431, %432
  store i32 %433, ptr %13, align 4
  %434 = load i32, ptr %13, align 4
  %435 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.81, i32 noundef %434)
  store ptr %435, ptr %5, align 8
  %436 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 99, ptr noundef %436, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %437

437:                                              ; preds = %430, %426, %423
  %438 = load i32, ptr %4, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %452

440:                                              ; preds = %437
  %441 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 80), align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_opt_t, ptr @opt, i32 0, i32 80), align 8
  %445 = load i32, ptr %4, align 4
  %446 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.82, ptr noundef %444, i32 noundef %445)
  store ptr %446, ptr %5, align 8
  br label %450

447:                                              ; preds = %440
  %448 = load i32, ptr %4, align 4
  %449 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.83, i32 noundef %448)
  store ptr %449, ptr %5, align 8
  br label %450

450:                                              ; preds = %447, %443
  %451 = load ptr, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 301, ptr noundef %451, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %5)
  br label %452

452:                                              ; preds = %450, %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_xlate_pbs_mail_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strchr(ptr noundef %4, i32 noundef 98) #9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 66) #9
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
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 101) #9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 69) #9
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
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 97) #9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 65) #9
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
  %41 = call ptr @strchr(ptr noundef %40, i32 noundef 110) #9
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 78) #9
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %39
  call void @slurm_xfree(ptr noundef %3)
  %48 = call ptr @xstrdup(ptr noundef @.str.90)
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %50
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

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
  br label %5, !llvm.loop !19

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  br label %11, !llvm.loop !20

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %67
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #6

declare i32 @parse_int(ptr noundef, ptr noundef, i1 noundef zeroext) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 298, ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext false)
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
  %53 = call ptr @__ctype_b_loc() #10
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
  %79 = call ptr @__ctype_b_loc() #10
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
  br label %12, !llvm.loop !21

106:                                              ; preds = %12
  %107 = load i32, ptr %6, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 1, ptr %6, align 4
  br label %114

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %111 = load i32, ptr %6, align 4
  %112 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.81, i32 noundef %111)
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 78, ptr noundef %113, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %114

114:                                              ; preds = %110, %109
  %115 = load i32, ptr %5, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %5, align 4
  %120 = mul nsw i32 %119, %118
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %5, align 4
  %122 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.81, i32 noundef %121)
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 110, ptr noundef %123, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %124

124:                                              ; preds = %117, %114
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @hostlist_count(ptr noundef %125)
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %129)
  store ptr %130, ptr %10, align 8
  %131 = load ptr, ptr %10, align 8
  call void @slurm_process_option_or_exit(ptr noundef @opt, i32 noundef 119, ptr noundef %131, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %132

132:                                              ; preds = %128, %124
  %133 = load ptr, ptr %7, align 8
  call void @hostlist_destroy(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

declare ptr @xstrdup_printf(ptr noundef, ...) #3

declare ptr @hostlist_create(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_get_pbs_node_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
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
  br label %9, !llvm.loop !22

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %72
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

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
  br label %5, !llvm.loop !23

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

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #3

declare i32 @hostlist_count(ptr noundef) #3

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #3

declare void @hostlist_destroy(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
