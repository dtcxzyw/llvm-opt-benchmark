; ModuleID = 'bench/slurm/original/xlate.ll'
source_filename = "bench/slurm/original/xlate.ll"
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
@optind = external local_unnamed_addr global i32, align 4
@optarg = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"#BSUB -n format not correct given: '%s'\00", align 1
@error_exit = external local_unnamed_addr global i32, align 4
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
define dso_local noundef zeroext i1 @xlate_batch_script(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  switch i32 %3, label %57 [
    i32 1, label %11
    i32 2, label %10
  ]

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %4, %10
  %.037 = phi ptr [ @.str.1, %10 ], [ @.str, %4 ]
  %.036 = phi ptr [ @_set_pbs_options, %10 ], [ @_set_bsub_options, %4 ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.037) #10
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @__func__.xlate_batch_script) #11
  store ptr %13, ptr %5, align 8
  store ptr @.str.3, ptr %13, align 8
  %sext = shl i64 %12, 32
  %14 = ashr exact i64 %sext, 32
  %15 = icmp ne i32 %3, 1
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %11
  %.033.ph = phi i32 [ %.134.lcssa, %._crit_edge ], [ 1, %11 ]
  %.031.ph = phi i32 [ %19, %._crit_edge ], [ 0, %11 ]
  %.030.ph = phi i32 [ %.030, %._crit_edge ], [ 0, %11 ]
  %.0.ph = phi i1 [ true, %._crit_edge ], [ false, %11 ]
  br label %16

16:                                               ; preds = %.outer, %22
  %.031 = phi i32 [ %19, %22 ], [ %.031.ph, %.outer ]
  %.030 = phi i32 [ %spec.select, %22 ], [ %.030.ph, %.outer ]
  %17 = call ptr @next_line(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6) #11
  store ptr %17, ptr %7, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %51, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %.031, 1
  %20 = call i32 @xstrncmp(ptr noundef nonnull %17, ptr noundef nonnull %.037, i64 noundef %14) #11
  %.not39 = icmp eq i32 %20, 0
  %21 = load ptr, ptr %7, align 8
  br i1 %.not39, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %21, align 1
  %.not43 = icmp ne i8 %23, 35
  %24 = zext i1 %.not43 to i32
  %spec.select = add nsw i32 %.030, %24
  call void @slurm_xfree(ptr noundef nonnull %7) #11
  %25 = icmp sgt i32 %spec.select, 100
  br i1 %25, label %51, label %16, !llvm.loop !8

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %21, i64 %14
  %28 = call ptr @get_argument(ptr noundef %0, i32 noundef %19, ptr noundef %27, ptr noundef nonnull %9) #11
  store ptr %28, ptr %8, align 8
  %.not4046 = icmp eq ptr %28, null
  br i1 %.not4046, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %29 = sext i32 %.033.ph to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %.03248 = phi ptr [ %27, %.lr.ph.preheader ], [ %48, %42 ]
  %30 = call i32 @get_log_level() #11
  %31 = icmp sgt i32 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %33) #11
  br label %34

34:                                               ; preds = %32, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = shl nsw i64 %indvars.iv.next, 3
  %36 = call ptr @slurm_xrecalloc(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %35, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 134, ptr noundef nonnull @__func__.xlate_batch_script) #11
  %37 = and i64 %indvars.iv, 1
  %.not41.not = icmp eq i64 %37, 0
  %or.cond = select i1 %15, i1 true, i1 %.not41.not
  %.pre61 = load ptr, ptr %8, align 8
  br i1 %or.cond, label %42, label %38

38:                                               ; preds = %34
  %39 = call i32 @xstrcmp(ptr noundef nonnull @.str.5, ptr noundef %.pre61) #11
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %40, label %._crit_edge60

._crit_edge60:                                    ; preds = %38
  %.pre = load ptr, ptr %8, align 8
  br label %42

40:                                               ; preds = %38
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  %41 = call ptr @xstrdup(ptr noundef nonnull @.str.6) #11
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %._crit_edge60, %40, %34
  %43 = phi ptr [ %.pre, %._crit_edge60 ], [ %41, %40 ], [ %.pre61, %34 ]
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %indvars.iv
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.03248, i64 %47
  %49 = call ptr @get_argument(ptr noundef %0, i32 noundef %19, ptr noundef %48, ptr noundef nonnull %9) #11
  store ptr %49, ptr %8, align 8
  %.not40 = icmp eq ptr %49, null
  br i1 %.not40, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %42
  %50 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.134.lcssa = phi i32 [ %.033.ph, %26 ], [ %50, %._crit_edge.loopexit ]
  call void @slurm_xfree(ptr noundef nonnull %7) #11
  br label %.outer, !llvm.loop !8

51:                                               ; preds = %22, %16
  %52 = icmp sgt i32 %.033.ph, 0
  br i1 %52, label %53, label %._crit_edge52

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  call void %.036(i32 noundef %.033.ph, ptr noundef %54) #11, !callees !12
  %.not63 = icmp eq i32 %.033.ph, 1
  br i1 %.not63, label %._crit_edge52, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %53
  %wide.trip.count = zext nneg i32 %.033.ph to i64
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %indvars.iv56 = phi i64 [ 1, %.lr.ph51.preheader ], [ %indvars.iv.next57, %.lr.ph51 ]
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv56
  call void @slurm_xfree(ptr noundef nonnull %56) #11
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !13

._crit_edge52:                                    ; preds = %.lr.ph51, %51, %53
  call void @slurm_xfree(ptr noundef nonnull %5) #11
  br label %57

57:                                               ; preds = %4, %._crit_edge52
  %.035 = phi i1 [ %.0.ph, %._crit_edge52 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.035
}

; Function Attrs: nounwind uwtable
define internal void @_set_bsub_options(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x %struct.option], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %4, ptr noundef nonnull align 16 dereferenceable(320) @__const._set_bsub_options.bsub_long_options, i64 320, i1 false)
  store i32 0, ptr @optind, align 4
  %6 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %.not31 = icmp eq i32 %6, -1
  br i1 %.not31, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %2, %.loopexit
  %7 = phi i32 [ %53, %.loopexit ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  switch i32 %7, label %49 [
    i32 99, label %8
    i32 101, label %11
    i32 74, label %11
    i32 111, label %11
    i32 109, label %14
    i32 77, label %18
    i32 110, label %33
    i32 113, label %43
    i32 87, label %46
    i32 120, label %.loopexit
  ]

8:                                                ; preds = %.lr.ph32
  %9 = load ptr, ptr @optarg, align 8
  %10 = call ptr @xstrdup(ptr noundef %9) #11
  store ptr %10, ptr %5, align 8
  br label %.loopexit

11:                                               ; preds = %.lr.ph32, %.lr.ph32, %.lr.ph32
  %12 = load ptr, ptr @optarg, align 8
  %13 = call ptr @xstrdup(ptr noundef %12) #11
  store ptr %13, ptr %5, align 8
  br label %.loopexit

14:                                               ; preds = %.lr.ph32
  %15 = load ptr, ptr @optarg, align 8
  %16 = call ptr @xstrdup(ptr noundef %15) #11
  store ptr %16, ptr %5, align 8
  %strchr2228 = call ptr @strchr(ptr nonnull dereferenceable(1) %16, i32 32)
  %.not2329 = icmp eq ptr %strchr2228, null
  br i1 %.not2329, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %strchr2230 = phi ptr [ %strchr22, %.lr.ph ], [ %strchr2228, %14 ]
  store i8 44, ptr %strchr2230, align 1
  %17 = load ptr, ptr %5, align 8
  %strchr22 = call ptr @strchr(ptr nonnull dereferenceable(1) %17, i32 32)
  %.not23 = icmp eq ptr %strchr22, null
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !14

18:                                               ; preds = %.lr.ph32
  %19 = load ptr, ptr @optarg, align 8
  %20 = call ptr @xstrdup(ptr noundef %19) #11
  store ptr %20, ptr %5, align 8
  %21 = tail call ptr @__ctype_b_loc() #12
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @optarg, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #10
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %22, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 2048
  %.not21 = icmp eq i16 %31, 0
  br i1 %.not21, label %.loopexit, label %32

32:                                               ; preds = %18
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.18) #11
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

33:                                               ; preds = %.lr.ph32
  %34 = load ptr, ptr @optarg, align 8
  %strchr = call ptr @strchr(ptr nonnull dereferenceable(1) %34, i32 44)
  %.not19 = icmp eq ptr %strchr, null
  br i1 %.not19, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %37 = load i8, ptr %36, align 1
  %.not20 = icmp eq i8 %37, 0
  br i1 %.not20, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull %34) #11
  %40 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %40) #13
  unreachable

41:                                               ; preds = %33, %35
  %.014 = phi ptr [ %36, %35 ], [ %34, %33 ]
  %42 = call ptr @xstrdup(ptr noundef nonnull %.014) #11
  store ptr %42, ptr %5, align 8
  br label %.loopexit

43:                                               ; preds = %.lr.ph32
  %44 = load ptr, ptr @optarg, align 8
  %45 = call ptr @xstrdup(ptr noundef %44) #11
  store ptr %45, ptr %5, align 8
  br label %.loopexit

46:                                               ; preds = %.lr.ph32
  %47 = load ptr, ptr @optarg, align 8
  %48 = call ptr @xstrdup(ptr noundef %47) #11
  store ptr %48, ptr %5, align 8
  br label %.loopexit

49:                                               ; preds = %.lr.ph32
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %7) #11
  %51 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %51) #13
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %14, %.lr.ph32, %18, %32, %46, %43, %41, %11, %8
  %52 = phi ptr [ %10, %8 ], [ %13, %11 ], [ null, %.lr.ph32 ], [ %.pre, %32 ], [ %20, %18 ], [ %42, %41 ], [ %45, %43 ], [ %48, %46 ], [ %16, %14 ], [ %17, %.lr.ph ]
  %.0 = phi i32 [ 68, %8 ], [ %7, %11 ], [ 288, %.lr.ph32 ], [ 316, %32 ], [ 316, %18 ], [ 110, %41 ], [ 112, %43 ], [ 116, %46 ], [ 119, %14 ], [ 119, %.lr.ph ]
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %.0, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @slurm_xfree(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %53, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph32, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %2
  %54 = load i32, ptr @optind, align 4
  %55 = icmp slt i32 %54, %0
  br i1 %55, label %56, label %62

56:                                               ; preds = %._crit_edge
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %1, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef %59) #11
  %61 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %61) #13
  unreachable

62:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_pbs_options(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [26 x %struct.option], align 16
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(832) %10, ptr noundef nonnull align 16 dereferenceable(832) @__const._set_pbs_options.pbs_long_options, i64 832, i1 false)
  store i32 0, ptr @optind, align 4
  %12 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %10, ptr noundef nonnull %9) #11
  %.not60 = icmp eq i32 %12, -1
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %672
  %13 = phi i32 [ %673, %672 ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  switch i32 %13, label %667 [
    i32 97, label %14
    i32 65, label %17
    i32 101, label %17
    i32 111, label %17
    i32 99, label %672
    i32 67, label %672
    i32 119, label %20
    i32 100, label %20
    i32 104, label %670
    i32 73, label %672
    i32 106, label %672
    i32 74, label %23
    i32 116, label %23
    i32 107, label %672
    i32 108, label %26
    i32 109, label %602
    i32 77, label %630
    i32 78, label %633
    i32 112, label %636
    i32 113, label %639
    i32 114, label %672
    i32 83, label %672
    i32 117, label %672
    i32 118, label %642
    i32 86, label %672
    i32 87, label %648
    i32 122, label %672
  ]

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr @optarg, align 8
  %16 = call ptr @xstrdup(ptr noundef %15) #11
  store ptr %16, ptr %11, align 8
  br label %670

17:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %18 = load ptr, ptr @optarg, align 8
  %19 = call ptr @xstrdup(ptr noundef %18) #11
  store ptr %19, ptr %11, align 8
  br label %670

20:                                               ; preds = %.lr.ph, %.lr.ph
  %21 = load ptr, ptr @optarg, align 8
  %22 = call ptr @xstrdup(ptr noundef %21) #11
  store ptr %22, ptr %11, align 8
  br label %670

23:                                               ; preds = %.lr.ph, %.lr.ph
  %24 = load ptr, ptr @optarg, align 8
  %25 = call ptr @xstrdup(ptr noundef %24) #11
  store ptr %25, ptr %11, align 8
  br label %670

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %28 = load i8, ptr %27, align 1
  %.not309.i = icmp eq i8 %28, 0
  br i1 %.not309.i, label %_parse_pbs_resource_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %_get_next_pbs_option.exit.i
  %29 = phi ptr [ %583, %_get_next_pbs_option.exit.i ], [ %27, %26 ]
  %.0311.i = phi i32 [ %.1.i, %_get_next_pbs_option.exit.i ], [ 0, %26 ]
  %.061310.i = phi i32 [ %.162.i, %_get_next_pbs_option.exit.i ], [ 0, %26 ]
  %30 = call i32 @xstrncasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.51, i64 noundef 12) #11
  %.not78.i = icmp eq i32 %30, 0
  %31 = load i32, ptr %7, align 4
  br i1 %.not78.i, label %32, label %39

32:                                               ; preds = %.lr.ph.i
  %33 = add nsw i32 %31, 12
  store i32 %33, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = call i32 @xstrncasecmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.52, i64 noundef 4) #11
  %37 = icmp eq i32 %36, 0
  %38 = call i32 @llvm.smax.i32(i32 %.0311.i, i32 1)
  %spec.store.select.i = select i1 %37, i32 %38, i32 %.0311.i
  br label %_get_next_pbs_option.exit.i

39:                                               ; preds = %.lr.ph.i
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds i8, ptr %27, i64 %40
  %42 = call i32 @xstrncmp(ptr noundef nonnull %41, ptr noundef nonnull @.str.53, i64 noundef 5) #11
  %.not79.i = icmp eq i32 %42, 0
  %43 = load i32, ptr %7, align 4
  br i1 %.not79.i, label %44, label %55

44:                                               ; preds = %39
  %45 = add nsw i32 %43, 5
  store i32 %45, ptr %7, align 4
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %50, %44
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %50 ], [ %46, %44 ]
  %48 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i.i
  %49 = load i8, ptr %48, align 1
  switch i8 %49, label %50 [
    i8 0, label %_get_next_pbs_option.exit.i
    i8 44, label %52
  ]

50:                                               ; preds = %47
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %51 = trunc nsw i64 %indvars.iv.next.i.i to i32
  store i32 %51, ptr %7, align 4
  br label %47, !llvm.loop !16

52:                                               ; preds = %47
  %53 = trunc nsw i64 %indvars.iv.i.i to i32
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

55:                                               ; preds = %39
  %56 = sext i32 %43 to i64
  %57 = getelementptr inbounds i8, ptr %27, i64 %56
  %58 = call i32 @xstrncmp(ptr noundef nonnull %57, ptr noundef nonnull @.str.54, i64 noundef 5) #11
  %.not80.i = icmp eq i32 %58, 0
  %59 = load i32, ptr %7, align 4
  br i1 %.not80.i, label %60, label %84

60:                                               ; preds = %55
  %61 = add nsw i32 %59, 5
  store i32 %61, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %27, i64 %62
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %.lr.ph.i.i [
    i8 44, label %.critedge.i.i
    i8 0, label %.critedge.i.i
  ]

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i111.i = phi i64 [ %indvars.iv.next.i112.i, %.lr.ph.i.i ], [ %62, %60 ]
  %indvars.iv.next.i112.i = add nsw i64 %indvars.iv.i111.i, 1
  %65 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i112.i
  %66 = load i8, ptr %65, align 1
  switch i8 %66, label %.lr.ph.i.i [
    i8 44, label %.critedge.i.loopexit.i
    i8 0, label %.critedge.i.loopexit.i
  ]

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %67 = trunc nsw i64 %indvars.iv.next.i112.i to i32
  store i32 %67, ptr %7, align 4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %60, %60
  %.lcssa.i.i = phi i32 [ %61, %60 ], [ %61, %60 ], [ %67, %.critedge.i.loopexit.i ]
  %reass.sub70 = sub i32 %.lcssa.i.i, %59
  %68 = add i32 %reass.sub70, -4
  %69 = sext i32 %68 to i64
  %70 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %69, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #11
  %71 = load i32, ptr %7, align 4
  %72 = sub nsw i32 %71, %61
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull readonly align 1 %63, i64 %73, i1 false)
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %27, i64 %75
  %77 = load i8, ptr %76, align 1
  %.not18.i.i = icmp eq i8 %77, 0
  br i1 %.not18.i.i, label %_get_pbs_option_value.exit.i, label %78

78:                                               ; preds = %.critedge.i.i
  %79 = add nsw i32 %74, 1
  store i32 %79, ptr %7, align 4
  br label %_get_pbs_option_value.exit.i

_get_pbs_option_value.exit.i:                     ; preds = %78, %.critedge.i.i
  store ptr %70, ptr %8, align 8
  %.not81.i = icmp eq ptr %70, null
  br i1 %.not81.i, label %80, label %83

80:                                               ; preds = %_get_pbs_option_value.exit.i
  %81 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55) #11
  %82 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %82) #13
  unreachable

83:                                               ; preds = %_get_pbs_option_value.exit.i
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 116, ptr noundef nonnull %70, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %_get_next_pbs_option.exit.i

84:                                               ; preds = %55
  %85 = sext i32 %59 to i64
  %86 = getelementptr inbounds i8, ptr %27, i64 %85
  %87 = call i32 @xstrncmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.56, i64 noundef 5) #11
  %.not82.i = icmp eq i32 %87, 0
  %88 = load i32, ptr %7, align 4
  br i1 %.not82.i, label %89, label %127

89:                                               ; preds = %84
  %90 = add nsw i32 %88, 5
  store i32 %90, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %27, i64 %91
  %93 = load i8, ptr %92, align 1
  switch i8 %93, label %.lr.ph.i116.i [
    i8 44, label %.critedge.i122.i
    i8 0, label %.critedge.i122.i
  ]

.lr.ph.i116.i:                                    ; preds = %89, %.lr.ph.i116.i
  %indvars.iv.i117.i = phi i64 [ %indvars.iv.next.i118.i, %.lr.ph.i116.i ], [ %91, %89 ]
  %indvars.iv.next.i118.i = add nsw i64 %indvars.iv.i117.i, 1
  %94 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i118.i
  %95 = load i8, ptr %94, align 1
  switch i8 %95, label %.lr.ph.i116.i [
    i8 44, label %.critedge.i122.loopexit.i
    i8 0, label %.critedge.i122.loopexit.i
  ]

.critedge.i122.loopexit.i:                        ; preds = %.lr.ph.i116.i, %.lr.ph.i116.i
  %96 = trunc nsw i64 %indvars.iv.next.i118.i to i32
  store i32 %96, ptr %7, align 4
  br label %.critedge.i122.i

.critedge.i122.i:                                 ; preds = %.critedge.i122.loopexit.i, %89, %89
  %.lcssa.i123.i = phi i32 [ %90, %89 ], [ %90, %89 ], [ %96, %.critedge.i122.loopexit.i ]
  %reass.sub69 = sub i32 %.lcssa.i123.i, %88
  %97 = add i32 %reass.sub69, -4
  %98 = sext i32 %97 to i64
  %99 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %98, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #11
  %100 = load i32, ptr %7, align 4
  %101 = sub nsw i32 %100, %90
  %102 = sext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull readonly align 1 %92, i64 %102, i1 false)
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %27, i64 %104
  %106 = load i8, ptr %105, align 1
  %.not18.i125.i = icmp eq i8 %106, 0
  br i1 %.not18.i125.i, label %_get_pbs_option_value.exit126.i, label %107

107:                                              ; preds = %.critedge.i122.i
  %108 = add nsw i32 %103, 1
  store i32 %108, ptr %7, align 4
  br label %_get_pbs_option_value.exit126.i

_get_pbs_option_value.exit126.i:                  ; preds = %107, %.critedge.i122.i
  store ptr %99, ptr %8, align 8
  %.not83.i = icmp eq ptr %99, null
  br i1 %.not83.i, label %109, label %112

109:                                              ; preds = %_get_pbs_option_value.exit126.i
  %110 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57) #11
  %111 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %111) #13
  unreachable

112:                                              ; preds = %_get_pbs_option_value.exit126.i
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #10
  %114 = tail call ptr @__ctype_toupper_loc() #12
  %115 = load ptr, ptr %114, align 8
  %116 = shl i64 %113, 32
  %sext.i = add i64 %116, -4294967296
  %117 = ashr exact i64 %sext.i, 32
  %118 = getelementptr inbounds i8, ptr %99, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %115, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 66
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  store i8 0, ptr %118, align 1
  %.pre344.i = load ptr, ptr %8, align 8
  br label %125

125:                                              ; preds = %124, %112
  %126 = phi ptr [ %.pre344.i, %124 ], [ %99, %112 ]
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 370, ptr noundef %126, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %_get_next_pbs_option.exit.i

127:                                              ; preds = %84
  %128 = sext i32 %88 to i64
  %129 = getelementptr inbounds i8, ptr %27, i64 %128
  %130 = call i32 @xstrncmp(ptr noundef nonnull %129, ptr noundef nonnull @.str.58, i64 noundef 5) #11
  %.not84.i = icmp eq i32 %130, 0
  %131 = load i32, ptr %7, align 4
  br i1 %.not84.i, label %132, label %143

132:                                              ; preds = %127
  %133 = add nsw i32 %131, 5
  store i32 %133, ptr %7, align 4
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %138, %132
  %indvars.iv.i128.i = phi i64 [ %indvars.iv.next.i129.i, %138 ], [ %134, %132 ]
  %136 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i128.i
  %137 = load i8, ptr %136, align 1
  switch i8 %137, label %138 [
    i8 0, label %_get_next_pbs_option.exit.i
    i8 44, label %140
  ]

138:                                              ; preds = %135
  %indvars.iv.next.i129.i = add nsw i64 %indvars.iv.i128.i, 1
  %139 = trunc nsw i64 %indvars.iv.next.i129.i to i32
  store i32 %139, ptr %7, align 4
  br label %135, !llvm.loop !16

140:                                              ; preds = %135
  %141 = trunc nsw i64 %indvars.iv.i128.i to i32
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

143:                                              ; preds = %127
  %144 = sext i32 %131 to i64
  %145 = getelementptr inbounds i8, ptr %27, i64 %144
  %146 = call i32 @xstrncmp(ptr noundef nonnull %145, ptr noundef nonnull @.str.59, i64 noundef 4) #11
  %.not85.i = icmp eq i32 %146, 0
  %147 = load i32, ptr %7, align 4
  br i1 %.not85.i, label %148, label %186

148:                                              ; preds = %143
  %149 = add nsw i32 %147, 4
  store i32 %149, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %27, i64 %150
  %152 = load i8, ptr %151, align 1
  switch i8 %152, label %.lr.ph.i134.i [
    i8 44, label %.critedge.i140.i
    i8 0, label %.critedge.i140.i
  ]

.lr.ph.i134.i:                                    ; preds = %148, %.lr.ph.i134.i
  %indvars.iv.i135.i = phi i64 [ %indvars.iv.next.i136.i, %.lr.ph.i134.i ], [ %150, %148 ]
  %indvars.iv.next.i136.i = add nsw i64 %indvars.iv.i135.i, 1
  %153 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i136.i
  %154 = load i8, ptr %153, align 1
  switch i8 %154, label %.lr.ph.i134.i [
    i8 44, label %.critedge.i140.loopexit.i
    i8 0, label %.critedge.i140.loopexit.i
  ]

.critedge.i140.loopexit.i:                        ; preds = %.lr.ph.i134.i, %.lr.ph.i134.i
  %155 = trunc nsw i64 %indvars.iv.next.i136.i to i32
  store i32 %155, ptr %7, align 4
  br label %.critedge.i140.i

.critedge.i140.i:                                 ; preds = %.critedge.i140.loopexit.i, %148, %148
  %.lcssa.i141.i = phi i32 [ %149, %148 ], [ %149, %148 ], [ %155, %.critedge.i140.loopexit.i ]
  %reass.sub68 = sub i32 %.lcssa.i141.i, %147
  %156 = add i32 %reass.sub68, -3
  %157 = sext i32 %156 to i64
  %158 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %157, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #11
  %159 = load i32, ptr %7, align 4
  %160 = sub nsw i32 %159, %149
  %161 = sext i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull readonly align 1 %151, i64 %161, i1 false)
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %27, i64 %163
  %165 = load i8, ptr %164, align 1
  %.not18.i143.i = icmp eq i8 %165, 0
  br i1 %.not18.i143.i, label %_get_pbs_option_value.exit144.i, label %166

166:                                              ; preds = %.critedge.i140.i
  %167 = add nsw i32 %162, 1
  store i32 %167, ptr %7, align 4
  br label %_get_pbs_option_value.exit144.i

_get_pbs_option_value.exit144.i:                  ; preds = %166, %.critedge.i140.i
  store ptr %158, ptr %8, align 8
  %.not86.i = icmp eq ptr %158, null
  br i1 %.not86.i, label %168, label %171

168:                                              ; preds = %_get_pbs_option_value.exit144.i
  %169 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60) #11
  %170 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %170) #13
  unreachable

171:                                              ; preds = %_get_pbs_option_value.exit144.i
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #10
  %173 = tail call ptr @__ctype_toupper_loc() #12
  %174 = load ptr, ptr %173, align 8
  %175 = shl i64 %172, 32
  %sext87.i = add i64 %175, -4294967296
  %176 = ashr exact i64 %sext87.i, 32
  %177 = getelementptr inbounds i8, ptr %158, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %174, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 66
  br i1 %182, label %183, label %184

183:                                              ; preds = %171
  store i8 0, ptr %177, align 1
  %.pre343.i = load ptr, ptr %8, align 8
  br label %184

184:                                              ; preds = %183, %171
  %185 = phi ptr [ %.pre343.i, %183 ], [ %158, %171 ]
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 314, ptr noundef %185, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %_get_next_pbs_option.exit.i

186:                                              ; preds = %143
  %187 = sext i32 %147 to i64
  %188 = getelementptr inbounds i8, ptr %27, i64 %187
  %189 = call i32 @xstrncasecmp(ptr noundef nonnull %188, ptr noundef nonnull @.str.61, i64 noundef 9) #11
  %.not88.i = icmp eq i32 %189, 0
  %190 = load i32, ptr %7, align 4
  br i1 %.not88.i, label %191, label %213

191:                                              ; preds = %186
  %192 = add nsw i32 %190, 9
  store i32 %192, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %27, i64 %193
  %195 = load i8, ptr %194, align 1
  switch i8 %195, label %.lr.ph.i148.i [
    i8 58, label %.critedge.i154.i
    i8 0, label %.critedge.i154.i
  ]

.lr.ph.i148.i:                                    ; preds = %191, %.lr.ph.i148.i
  %indvars.iv.i149.i = phi i64 [ %indvars.iv.next.i150.i, %.lr.ph.i148.i ], [ %193, %191 ]
  %indvars.iv.next.i150.i = add nsw i64 %indvars.iv.i149.i, 1
  %196 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i150.i
  %197 = load i8, ptr %196, align 1
  switch i8 %197, label %.lr.ph.i148.i [
    i8 58, label %.critedge.i154.loopexit.i
    i8 0, label %.critedge.i154.loopexit.i
  ]

.critedge.i154.loopexit.i:                        ; preds = %.lr.ph.i148.i, %.lr.ph.i148.i
  %198 = trunc nsw i64 %indvars.iv.next.i150.i to i32
  store i32 %198, ptr %7, align 4
  br label %.critedge.i154.i

.critedge.i154.i:                                 ; preds = %.critedge.i154.loopexit.i, %191, %191
  %.lcssa.i155.i = phi i32 [ %192, %191 ], [ %192, %191 ], [ %198, %.critedge.i154.loopexit.i ]
  %reass.sub67 = sub i32 %.lcssa.i155.i, %190
  %199 = add i32 %reass.sub67, -8
  %200 = sext i32 %199 to i64
  %201 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %200, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #11
  %202 = load i32, ptr %7, align 4
  %203 = sub nsw i32 %202, %192
  %204 = sext i32 %203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr nonnull readonly align 1 %194, i64 %204, i1 false)
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %27, i64 %206
  %208 = load i8, ptr %207, align 1
  %.not18.i157.i = icmp eq i8 %208, 0
  br i1 %.not18.i157.i, label %_get_pbs_option_value.exit158.i, label %209

209:                                              ; preds = %.critedge.i154.i
  %210 = add nsw i32 %205, 1
  store i32 %210, ptr %7, align 4
  br label %_get_pbs_option_value.exit158.i

_get_pbs_option_value.exit158.i:                  ; preds = %209, %.critedge.i154.i
  store ptr %201, ptr %8, align 8
  %.not89.i = icmp eq ptr %201, null
  br i1 %.not89.i, label %_get_next_pbs_option.exit.i, label %211

211:                                              ; preds = %_get_pbs_option_value.exit158.i
  %212 = or i32 %.061310.i, 4
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 333, ptr noundef nonnull %201, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %_get_next_pbs_option.exit.i

213:                                              ; preds = %186
  %214 = sext i32 %190 to i64
  %215 = getelementptr inbounds i8, ptr %27, i64 %214
  %216 = call i32 @xstrncasecmp(ptr noundef nonnull %215, ptr noundef nonnull @.str.62, i64 noundef 14) #11
  %.not90.i = icmp eq i32 %216, 0
  %217 = load i32, ptr %7, align 4
  br i1 %.not90.i, label %218, label %240

218:                                              ; preds = %213
  %219 = add nsw i32 %217, 14
  store i32 %219, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %27, i64 %220
  %222 = load i8, ptr %221, align 1
  switch i8 %222, label %.lr.ph.i162.i [
    i8 44, label %.critedge.i168.i
    i8 0, label %.critedge.i168.i
  ]

.lr.ph.i162.i:                                    ; preds = %218, %.lr.ph.i162.i
  %indvars.iv.i163.i = phi i64 [ %indvars.iv.next.i164.i, %.lr.ph.i162.i ], [ %220, %218 ]
  %indvars.iv.next.i164.i = add nsw i64 %indvars.iv.i163.i, 1
  %223 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i164.i
  %224 = load i8, ptr %223, align 1
  switch i8 %224, label %.lr.ph.i162.i [
    i8 44, label %.critedge.i168.loopexit.i
    i8 0, label %.critedge.i168.loopexit.i
  ]

.critedge.i168.loopexit.i:                        ; preds = %.lr.ph.i162.i, %.lr.ph.i162.i
  %225 = trunc nsw i64 %indvars.iv.next.i164.i to i32
  store i32 %225, ptr %7, align 4
  br label %.critedge.i168.i

.critedge.i168.i:                                 ; preds = %.critedge.i168.loopexit.i, %218, %218
  %.lcssa.i169.i = phi i32 [ %219, %218 ], [ %219, %218 ], [ %225, %.critedge.i168.loopexit.i ]
  %reass.sub66 = sub i32 %.lcssa.i169.i, %217
  %226 = add i32 %reass.sub66, -13
  %227 = sext i32 %226 to i64
  %228 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %227, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #11
  %229 = load i32, ptr %7, align 4
  %230 = sub nsw i32 %229, %219
  %231 = sext i32 %230 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr nonnull readonly align 1 %221, i64 %231, i1 false)
  %232 = load i32, ptr %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %27, i64 %233
  %235 = load i8, ptr %234, align 1
  %.not18.i171.i = icmp eq i8 %235, 0
  br i1 %.not18.i171.i, label %_get_pbs_option_value.exit172.i, label %236

236:                                              ; preds = %.critedge.i168.i
  %237 = add nsw i32 %232, 1
  store i32 %237, ptr %7, align 4
  br label %_get_pbs_option_value.exit172.i

_get_pbs_option_value.exit172.i:                  ; preds = %236, %.critedge.i168.i
  store ptr %228, ptr %8, align 8
  %.not91.i = icmp eq ptr %228, null
  br i1 %.not91.i, label %_get_next_pbs_option.exit.i, label %238

238:                                              ; preds = %_get_pbs_option_value.exit172.i
  %239 = call i32 @parse_int(ptr noundef nonnull @.str.63, ptr noundef nonnull %228, i1 noundef zeroext true) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %_get_next_pbs_option.exit.i

240:                                              ; preds = %213
  %241 = sext i32 %217 to i64
  %242 = getelementptr inbounds i8, ptr %27, i64 %241
  %243 = call i32 @xstrncasecmp(ptr noundef nonnull %242, ptr noundef nonnull @.str.64, i64 noundef 6) #11
  %.not92.i = icmp eq i32 %243, 0
  %244 = load i32, ptr %7, align 4
  br i1 %.not92.i, label %245, label %267

245:                                              ; preds = %240
  %246 = add nsw i32 %244, 6
  store i32 %246, ptr %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %27, i64 %247
  %249 = load i8, ptr %248, align 1
  switch i8 %249, label %.lr.ph.i176.i [
    i8 58, label %.critedge.i182.i
    i8 0, label %.critedge.i182.i
  ]

.lr.ph.i176.i:                                    ; preds = %245, %.lr.ph.i176.i
  %indvars.iv.i177.i = phi i64 [ %indvars.iv.next.i178.i, %.lr.ph.i176.i ], [ %247, %245 ]
  %indvars.iv.next.i178.i = add nsw i64 %indvars.iv.i177.i, 1
  %250 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i178.i
  %251 = load i8, ptr %250, align 1
  switch i8 %251, label %.lr.ph.i176.i [
    i8 58, label %.critedge.i182.loopexit.i
    i8 0, label %.critedge.i182.loopexit.i
  ]

.critedge.i182.loopexit.i:                        ; preds = %.lr.ph.i176.i, %.lr.ph.i176.i
  %252 = trunc nsw i64 %indvars.iv.next.i178.i to i32
  store i32 %252, ptr %7, align 4
  br label %.critedge.i182.i

.critedge.i182.i:                                 ; preds = %.critedge.i182.loopexit.i, %245, %245
  %.lcssa.i183.i = phi i32 [ %246, %245 ], [ %246, %245 ], [ %252, %.critedge.i182.loopexit.i ]
  %reass.sub65 = sub i32 %.lcssa.i183.i, %244
  %253 = add i32 %reass.sub65, -5
  %254 = sext i32 %253 to i64
  %255 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %254, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #11
  %256 = load i32, ptr %7, align 4
  %257 = sub nsw i32 %256, %246
  %258 = sext i32 %257 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr nonnull readonly align 1 %248, i64 %258, i1 false)
  %259 = load i32, ptr %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %27, i64 %260
  %262 = load i8, ptr %261, align 1
  %.not18.i185.i = icmp eq i8 %262, 0
  br i1 %.not18.i185.i, label %_get_pbs_option_value.exit186.i, label %263

263:                                              ; preds = %.critedge.i182.i
  %264 = add nsw i32 %259, 1
  store i32 %264, ptr %7, align 4
  br label %_get_pbs_option_value.exit186.i

_get_pbs_option_value.exit186.i:                  ; preds = %263, %.critedge.i182.i
  store ptr %255, ptr %8, align 8
  %.not93.i = icmp eq ptr %255, null
  br i1 %.not93.i, label %_get_next_pbs_option.exit.i, label %265

265:                                              ; preds = %_get_pbs_option_value.exit186.i
  %266 = or i32 %.061310.i, 2
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 319, ptr noundef nonnull %255, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %_get_next_pbs_option.exit.i

267:                                              ; preds = %240
  %268 = sext i32 %244 to i64
  %269 = getelementptr inbounds i8, ptr %27, i64 %268
  %270 = call i32 @xstrncmp(ptr noundef nonnull %269, ptr noundef nonnull @.str.65, i64 noundef 5) #11
  %.not94.i = icmp eq i32 %270, 0
  %271 = load i32, ptr %7, align 4
  br i1 %.not94.i, label %272, label %292

272:                                              ; preds = %267
  %273 = add nsw i32 %271, 5
  store i32 %273, ptr %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %27, i64 %274
  %276 = load i8, ptr %275, align 1
  switch i8 %276, label %.lr.ph.i190.i [
    i8 44, label %.critedge.i196.i
    i8 0, label %.critedge.i196.i
  ]

.lr.ph.i190.i:                                    ; preds = %272, %.lr.ph.i190.i
  %indvars.iv.i191.i = phi i64 [ %indvars.iv.next.i192.i, %.lr.ph.i190.i ], [ %274, %272 ]
  %indvars.iv.next.i192.i = add nsw i64 %indvars.iv.i191.i, 1
  %277 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i192.i
  %278 = load i8, ptr %277, align 1
  switch i8 %278, label %.lr.ph.i190.i [
    i8 44, label %.critedge.i196.loopexit.i
    i8 0, label %.critedge.i196.loopexit.i
  ]

.critedge.i196.loopexit.i:                        ; preds = %.lr.ph.i190.i, %.lr.ph.i190.i
  %279 = trunc nsw i64 %indvars.iv.next.i192.i to i32
  store i32 %279, ptr %7, align 4
  br label %.critedge.i196.i

.critedge.i196.i:                                 ; preds = %.critedge.i196.loopexit.i, %272, %272
  %.lcssa.i197.i = phi i32 [ %273, %272 ], [ %273, %272 ], [ %279, %.critedge.i196.loopexit.i ]
  %reass.sub64 = sub i32 %.lcssa.i197.i, %271
  %280 = add i32 %reass.sub64, -4
  %281 = sext i32 %280 to i64
  %282 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %281, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #11
  %283 = load i32, ptr %7, align 4
  %284 = sub nsw i32 %283, %273
  %285 = sext i32 %284 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr nonnull readonly align 1 %275, i64 %285, i1 false)
  %286 = load i32, ptr %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %27, i64 %287
  %289 = load i8, ptr %288, align 1
  %.not18.i199.i = icmp eq i8 %289, 0
  br i1 %.not18.i199.i, label %_get_pbs_option_value.exit200.i, label %290

290:                                              ; preds = %.critedge.i196.i
  %291 = add nsw i32 %286, 1
  store i32 %291, ptr %7, align 4
  br label %_get_pbs_option_value.exit200.i

_get_pbs_option_value.exit200.i:                  ; preds = %290, %.critedge.i196.i
  store ptr %282, ptr %8, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 327, ptr noundef %282, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %_get_next_pbs_option.exit.i

292:                                              ; preds = %267
  %293 = sext i32 %271 to i64
  %294 = getelementptr inbounds i8, ptr %27, i64 %293
  %295 = call i32 @xstrncmp(ptr noundef nonnull %294, ptr noundef nonnull @.str.66, i64 noundef 6) #11
  %.not95.i = icmp eq i32 %295, 0
  %296 = load i32, ptr %7, align 4
  br i1 %.not95.i, label %297, label %411

297:                                              ; preds = %292
  %298 = add nsw i32 %296, 6
  store i32 %298, ptr %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %27, i64 %299
  %301 = load i8, ptr %300, align 1
  switch i8 %301, label %.lr.ph.i204.i [
    i8 44, label %.critedge.i210.i
    i8 0, label %.critedge.i210.i
  ]

.lr.ph.i204.i:                                    ; preds = %297, %.lr.ph.i204.i
  %indvars.iv.i205.i = phi i64 [ %indvars.iv.next.i206.i, %.lr.ph.i204.i ], [ %299, %297 ]
  %indvars.iv.next.i206.i = add nsw i64 %indvars.iv.i205.i, 1
  %302 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i206.i
  %303 = load i8, ptr %302, align 1
  switch i8 %303, label %.lr.ph.i204.i [
    i8 44, label %.critedge.i210.loopexit.i
    i8 0, label %.critedge.i210.loopexit.i
  ]

.critedge.i210.loopexit.i:                        ; preds = %.lr.ph.i204.i, %.lr.ph.i204.i
  %304 = trunc nsw i64 %indvars.iv.next.i206.i to i32
  store i32 %304, ptr %7, align 4
  br label %.critedge.i210.i

.critedge.i210.i:                                 ; preds = %.critedge.i210.loopexit.i, %297, %297
  %.lcssa.i211.i = phi i32 [ %298, %297 ], [ %298, %297 ], [ %304, %.critedge.i210.loopexit.i ]
  %reass.sub61 = sub i32 %.lcssa.i211.i, %296
  %305 = add i32 %reass.sub61, -5
  %306 = sext i32 %305 to i64
  %307 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %306, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #11
  %308 = load i32, ptr %7, align 4
  %309 = sub nsw i32 %308, %298
  %310 = sext i32 %309 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr nonnull readonly align 1 %300, i64 %310, i1 false)
  %311 = load i32, ptr %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %27, i64 %312
  %314 = load i8, ptr %313, align 1
  %.not18.i213.i = icmp eq i8 %314, 0
  br i1 %.not18.i213.i, label %_get_pbs_option_value.exit214.i, label %315

315:                                              ; preds = %.critedge.i210.i
  %316 = add nsw i32 %311, 1
  store i32 %316, ptr %7, align 4
  br label %_get_pbs_option_value.exit214.i

_get_pbs_option_value.exit214.i:                  ; preds = %315, %.critedge.i210.i
  store ptr %307, ptr %8, align 8
  %.not96.i = icmp eq ptr %307, null
  br i1 %.not96.i, label %317, label %320

317:                                              ; preds = %_get_pbs_option_value.exit214.i
  %318 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67) #11
  %319 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %319) #13
  unreachable

320:                                              ; preds = %_get_pbs_option_value.exit214.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %321 = call ptr @hostlist_create(ptr noundef null) #11
  %322 = load i8, ptr %307, align 1
  %.not64.i.i = icmp eq i8 %322, 0
  br i1 %.not64.i.i, label %.thread.i.i, label %.lr.ph.i215.i

.lr.ph.i215.i:                                    ; preds = %320, %_get_next_pbs_node_part.exit.i.i
  %323 = phi ptr [ %399, %_get_next_pbs_node_part.exit.i.i ], [ %307, %320 ]
  %324 = phi i64 [ %398, %_get_next_pbs_node_part.exit.i.i ], [ 0, %320 ]
  %.067.i.i = phi i32 [ %.1.i.i, %_get_next_pbs_node_part.exit.i.i ], [ 0, %320 ]
  %.02366.i.i = phi i32 [ %.124.i.i, %_get_next_pbs_node_part.exit.i.i ], [ 0, %320 ]
  %.05565.i.i = phi i32 [ %.156.i.i, %_get_next_pbs_node_part.exit.i.i ], [ 0, %320 ]
  %325 = call i32 @xstrncmp(ptr noundef nonnull %323, ptr noundef nonnull @.str.84, i64 noundef 5) #11
  %.not27.i.i = icmp eq i32 %325, 0
  br i1 %.not27.i.i, label %326, label %343

326:                                              ; preds = %.lr.ph.i215.i
  %327 = add nsw i32 %.05565.i.i, 5
  %328 = sext i32 %327 to i64
  br label %329

329:                                              ; preds = %332, %326
  %indvars.iv.i.i.i = phi i64 [ %328, %326 ], [ %indvars.iv.next.i.i.i, %332 ]
  %330 = getelementptr inbounds i8, ptr %307, i64 %indvars.iv.i.i.i
  %331 = load i8, ptr %330, align 1
  switch i8 %331, label %332 [
    i8 0, label %.critedge.i.i.i
    i8 43, label %.critedge.i.i.i
    i8 58, label %.critedge.i.i.i
  ]

332:                                              ; preds = %329
  %indvars.iv.next.i.i.i = add i64 %indvars.iv.i.i.i, 1
  br label %329, !llvm.loop !17

.critedge.i.i.i:                                  ; preds = %329, %329, %329
  %indvars76.i.i = trunc i64 %indvars.iv.i.i.i to i32
  %reass.sub63 = sub i32 %indvars76.i.i, %.05565.i.i
  %333 = add i32 %reass.sub63, -4
  %334 = sext i32 %333 to i64
  %335 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %334, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 432, ptr noundef nonnull @__func__._get_pbs_node_name) #11
  %336 = getelementptr inbounds i8, ptr %307, i64 %328
  %337 = sub nsw i32 %indvars76.i.i, %327
  %338 = sext i32 %337 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr nonnull readonly align 1 %336, i64 %338, i1 false)
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %339 = ashr exact i64 %sext.i.i, 32
  %340 = getelementptr inbounds i8, ptr %307, i64 %339
  %341 = load i8, ptr %340, align 1
  %.not20.i.i.i = icmp ne i8 %341, 0
  %342 = zext i1 %.not20.i.i.i to i32
  %spec.select.i.i = add nsw i32 %342, %indvars76.i.i
  store ptr %335, ptr %4, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 298, ptr noundef %335, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %_get_next_pbs_node_part.exit.i.i

343:                                              ; preds = %.lr.ph.i215.i
  %344 = call i32 @xstrncmp(ptr noundef nonnull %323, ptr noundef nonnull @.str.85, i64 noundef 4) #11
  %.not28.i.i = icmp eq i32 %344, 0
  br i1 %.not28.i.i, label %345, label %358

345:                                              ; preds = %343
  %346 = add nsw i32 %.05565.i.i, 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %307, i64 %347
  %349 = call i64 @strtol(ptr noundef nonnull captures(none) %348, ptr noundef null, i32 noundef 10) #11
  %350 = trunc i64 %349 to i32
  %351 = add i32 %.067.i.i, %350
  br label %352

352:                                              ; preds = %355, %345
  %indvars.iv.i31.i.i = phi i64 [ %347, %345 ], [ %indvars.iv.next.i32.i.i, %355 ]
  %353 = getelementptr inbounds i8, ptr %307, i64 %indvars.iv.i31.i.i
  %354 = load i8, ptr %353, align 1
  switch i8 %354, label %355 [
    i8 0, label %_get_next_pbs_node_part.exit.loopexit.i.i
    i8 43, label %356
    i8 58, label %356
  ]

355:                                              ; preds = %352
  %indvars.iv.next.i32.i.i = add i64 %indvars.iv.i31.i.i, 1
  br label %352, !llvm.loop !18

356:                                              ; preds = %352, %352
  %indvars75.le.i.i = trunc i64 %indvars.iv.i31.i.i to i32
  %357 = add nsw i32 %indvars75.le.i.i, 1
  br label %_get_next_pbs_node_part.exit.i.i

358:                                              ; preds = %343
  %359 = tail call ptr @__ctype_b_loc() #12
  %360 = load ptr, ptr %359, align 8
  %361 = load i8, ptr %323, align 1
  %362 = sext i8 %361 to i64
  %363 = getelementptr inbounds [2 x i8], ptr %360, i64 %362
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = and i32 %365, 2048
  %.not29.i.i = icmp eq i32 %366, 0
  br i1 %.not29.i.i, label %379, label %367

367:                                              ; preds = %358
  %368 = call i64 @strtol(ptr noundef nonnull captures(none) %323, ptr noundef null, i32 noundef 10) #11
  %369 = trunc i64 %368 to i32
  %370 = add i32 %.02366.i.i, %369
  br label %371

371:                                              ; preds = %374, %367
  %.6.i.i = phi i32 [ %.05565.i.i, %367 ], [ %375, %374 ]
  %indvars.iv.i34.i.i = phi i64 [ %324, %367 ], [ %indvars.iv.next.i35.i.i, %374 ]
  %372 = getelementptr inbounds i8, ptr %307, i64 %indvars.iv.i34.i.i
  %373 = load i8, ptr %372, align 1
  switch i8 %373, label %374 [
    i8 0, label %_get_next_pbs_node_part.exit.i.i
    i8 43, label %376
    i8 58, label %376
  ]

374:                                              ; preds = %371
  %indvars.iv.next.i35.i.i = add nsw i64 %indvars.iv.i34.i.i, 1
  %375 = trunc nsw i64 %indvars.iv.next.i35.i.i to i32
  br label %371, !llvm.loop !18

376:                                              ; preds = %371, %371
  %377 = trunc nsw i64 %indvars.iv.i34.i.i to i32
  %378 = add nsw i32 %377, 1
  br label %_get_next_pbs_node_part.exit.i.i

379:                                              ; preds = %358
  %380 = and i32 %365, 1024
  %.not30.i.i = icmp eq i32 %380, 0
  br i1 %.not30.i.i, label %396, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %379, %383
  %.8.i.i = phi i32 [ %384, %383 ], [ %.05565.i.i, %379 ]
  %indvars.iv.i37.i.i = phi i64 [ %indvars.iv.next.i41.i.i, %383 ], [ %324, %379 ]
  %381 = getelementptr inbounds i8, ptr %307, i64 %indvars.iv.i37.i.i
  %382 = load i8, ptr %381, align 1
  switch i8 %382, label %383 [
    i8 0, label %.critedge.i38.i.i
    i8 43, label %.critedge.i38.i.i
    i8 58, label %.critedge.i38.i.i
  ]

383:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i41.i.i = add nsw i64 %indvars.iv.i37.i.i, 1
  %384 = trunc nsw i64 %indvars.iv.next.i41.i.i to i32
  br label %.preheader.i.i, !llvm.loop !17

.critedge.i38.i.i:                                ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  %385 = trunc nsw i64 %indvars.iv.i37.i.i to i32
  %reass.sub62 = sub i32 %385, %.05565.i.i
  %386 = add i32 %reass.sub62, 1
  %387 = sext i32 %386 to i64
  %388 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %387, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 432, ptr noundef nonnull @__func__._get_pbs_node_name) #11
  %389 = sub nsw i32 %.8.i.i, %.05565.i.i
  %390 = sext i32 %389 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr nonnull readonly align 1 %323, i64 %390, i1 false)
  %391 = sext i32 %.8.i.i to i64
  %392 = getelementptr inbounds i8, ptr %307, i64 %391
  %393 = load i8, ptr %392, align 1
  %.not20.i40.i.i = icmp ne i8 %393, 0
  %394 = zext i1 %.not20.i40.i.i to i32
  %spec.select58.i.i = add nsw i32 %.8.i.i, %394
  store ptr %388, ptr %4, align 8
  %395 = call i32 @hostlist_push_host(ptr noundef %321, ptr noundef %388) #11
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %_get_next_pbs_node_part.exit.i.i

396:                                              ; preds = %379
  %397 = add nsw i32 %.05565.i.i, 1
  br label %_get_next_pbs_node_part.exit.i.i

_get_next_pbs_node_part.exit.loopexit.i.i:        ; preds = %352
  %indvars75.le88.i.i = trunc i64 %indvars.iv.i31.i.i to i32
  br label %_get_next_pbs_node_part.exit.i.i

_get_next_pbs_node_part.exit.i.i:                 ; preds = %371, %_get_next_pbs_node_part.exit.loopexit.i.i, %396, %.critedge.i38.i.i, %376, %356, %.critedge.i.i.i
  %.156.i.i = phi i32 [ %spec.select.i.i, %.critedge.i.i.i ], [ %357, %356 ], [ %397, %396 ], [ %spec.select58.i.i, %.critedge.i38.i.i ], [ %378, %376 ], [ %indvars75.le88.i.i, %_get_next_pbs_node_part.exit.loopexit.i.i ], [ %.6.i.i, %371 ]
  %.124.i.i = phi i32 [ %.02366.i.i, %.critedge.i.i.i ], [ %.02366.i.i, %356 ], [ %.02366.i.i, %396 ], [ %.02366.i.i, %.critedge.i38.i.i ], [ %370, %376 ], [ %.02366.i.i, %_get_next_pbs_node_part.exit.loopexit.i.i ], [ %370, %371 ]
  %.1.i.i = phi i32 [ %.067.i.i, %.critedge.i.i.i ], [ %351, %356 ], [ %.067.i.i, %396 ], [ %.067.i.i, %.critedge.i38.i.i ], [ %.067.i.i, %376 ], [ %351, %_get_next_pbs_node_part.exit.loopexit.i.i ], [ %.067.i.i, %371 ]
  %398 = sext i32 %.156.i.i to i64
  %399 = getelementptr inbounds i8, ptr %307, i64 %398
  %400 = load i8, ptr %399, align 1
  %.not.i216.i = icmp eq i8 %400, 0
  br i1 %.not.i216.i, label %._crit_edge.i.i, label %.lr.ph.i215.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %_get_next_pbs_node_part.exit.i.i
  %.not25.i.i = icmp eq i32 %.124.i.i, 0
  br i1 %.not25.i.i, label %404, label %401

401:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %402 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.81, i32 noundef %.124.i.i) #11
  store ptr %402, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 78, ptr noundef %402, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @slurm_xfree(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %403 = mul nsw i32 %.1.i.i, %.124.i.i
  br label %404

404:                                              ; preds = %401, %._crit_edge.i.i
  %.2.i.i = phi i32 [ %403, %401 ], [ %.1.i.i, %._crit_edge.i.i ]
  %.not26.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not26.i.i, label %.thread.i.i, label %405

405:                                              ; preds = %404
  %406 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.81, i32 noundef %.2.i.i) #11
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 110, ptr noundef %406, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %405, %404, %320
  %407 = call i32 @hostlist_count(ptr noundef %321) #11
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %_parse_pbs_nodes_opts.exit.i

409:                                              ; preds = %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %410 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %321) #11
  store ptr %410, ptr %6, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 119, ptr noundef %410, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @slurm_xfree(ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_parse_pbs_nodes_opts.exit.i

_parse_pbs_nodes_opts.exit.i:                     ; preds = %409, %.thread.i.i
  call void @hostlist_destroy(ptr noundef %321) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %_get_next_pbs_option.exit.i

411:                                              ; preds = %292
  %412 = sext i32 %296 to i64
  %413 = getelementptr inbounds i8, ptr %27, i64 %412
  %414 = call i32 @xstrncmp(ptr noundef nonnull %413, ptr noundef nonnull @.str.68, i64 noundef 6) #11
  %.not97.i = icmp eq i32 %414, 0
  %415 = load i32, ptr %7, align 4
  br i1 %.not97.i, label %416, label %427

416:                                              ; preds = %411
  %417 = add nsw i32 %415, 6
  store i32 %417, ptr %7, align 4
  %418 = sext i32 %417 to i64
  br label %419

419:                                              ; preds = %422, %416
  %indvars.iv.i219.i = phi i64 [ %indvars.iv.next.i220.i, %422 ], [ %418, %416 ]
  %420 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i219.i
  %421 = load i8, ptr %420, align 1
  switch i8 %421, label %422 [
    i8 0, label %_get_next_pbs_option.exit.i
    i8 44, label %424
  ]

422:                                              ; preds = %419
  %indvars.iv.next.i220.i = add nsw i64 %indvars.iv.i219.i, 1
  %423 = trunc nsw i64 %indvars.iv.next.i220.i to i32
  store i32 %423, ptr %7, align 4
  br label %419, !llvm.loop !16

424:                                              ; preds = %419
  %425 = trunc nsw i64 %indvars.iv.i219.i to i32
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

427:                                              ; preds = %411
  %428 = sext i32 %415 to i64
  %429 = getelementptr inbounds i8, ptr %27, i64 %428
  %430 = call i32 @xstrncmp(ptr noundef nonnull %429, ptr noundef nonnull @.str.69, i64 noundef 6) #11
  %.not98.i = icmp eq i32 %430, 0
  %431 = load i32, ptr %7, align 4
  br i1 %.not98.i, label %432, label %443

432:                                              ; preds = %427
  %433 = add nsw i32 %431, 6
  store i32 %433, ptr %7, align 4
  %434 = sext i32 %433 to i64
  br label %435

435:                                              ; preds = %438, %432
  %indvars.iv.i223.i = phi i64 [ %indvars.iv.next.i224.i, %438 ], [ %434, %432 ]
  %436 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i223.i
  %437 = load i8, ptr %436, align 1
  switch i8 %437, label %438 [
    i8 0, label %_get_next_pbs_option.exit.i
    i8 44, label %440
  ]

438:                                              ; preds = %435
  %indvars.iv.next.i224.i = add nsw i64 %indvars.iv.i223.i, 1
  %439 = trunc nsw i64 %indvars.iv.next.i224.i to i32
  store i32 %439, ptr %7, align 4
  br label %435, !llvm.loop !16

440:                                              ; preds = %435
  %441 = trunc nsw i64 %indvars.iv.i223.i to i32
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

443:                                              ; preds = %427
  %444 = sext i32 %431 to i64
  %445 = getelementptr inbounds i8, ptr %27, i64 %444
  %446 = call i32 @xstrncmp(ptr noundef nonnull %445, ptr noundef nonnull @.str.70, i64 noundef 6) #11
  %.not99.i = icmp eq i32 %446, 0
  %447 = load i32, ptr %7, align 4
  br i1 %.not99.i, label %448, label %472

448:                                              ; preds = %443
  %449 = add nsw i32 %447, 6
  store i32 %449, ptr %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %27, i64 %450
  %452 = load i8, ptr %451, align 1
  switch i8 %452, label %.lr.ph.i229.i [
    i8 44, label %.critedge.i235.i
    i8 0, label %.critedge.i235.i
  ]

.lr.ph.i229.i:                                    ; preds = %448, %.lr.ph.i229.i
  %indvars.iv.i230.i = phi i64 [ %indvars.iv.next.i231.i, %.lr.ph.i229.i ], [ %450, %448 ]
  %indvars.iv.next.i231.i = add nsw i64 %indvars.iv.i230.i, 1
  %453 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i231.i
  %454 = load i8, ptr %453, align 1
  switch i8 %454, label %.lr.ph.i229.i [
    i8 44, label %.critedge.i235.loopexit.i
    i8 0, label %.critedge.i235.loopexit.i
  ]

.critedge.i235.loopexit.i:                        ; preds = %.lr.ph.i229.i, %.lr.ph.i229.i
  %455 = trunc nsw i64 %indvars.iv.next.i231.i to i32
  store i32 %455, ptr %7, align 4
  br label %.critedge.i235.i

.critedge.i235.i:                                 ; preds = %.critedge.i235.loopexit.i, %448, %448
  %.lcssa.i236.i = phi i32 [ %449, %448 ], [ %449, %448 ], [ %455, %.critedge.i235.loopexit.i ]
  %reass.sub = sub i32 %.lcssa.i236.i, %447
  %456 = add i32 %reass.sub, -5
  %457 = sext i32 %456 to i64
  %458 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %457, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #11
  %459 = load i32, ptr %7, align 4
  %460 = sub nsw i32 %459, %449
  %461 = sext i32 %460 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %458, ptr nonnull readonly align 1 %451, i64 %461, i1 false)
  %462 = load i32, ptr %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %27, i64 %463
  %465 = load i8, ptr %464, align 1
  %.not18.i238.i = icmp eq i8 %465, 0
  br i1 %.not18.i238.i, label %_get_pbs_option_value.exit239.i, label %466

466:                                              ; preds = %.critedge.i235.i
  %467 = add nsw i32 %462, 1
  store i32 %467, ptr %7, align 4
  br label %_get_pbs_option_value.exit239.i

_get_pbs_option_value.exit239.i:                  ; preds = %466, %.critedge.i235.i
  store ptr %458, ptr %8, align 8
  %.not100.i = icmp eq ptr %458, null
  br i1 %.not100.i, label %468, label %471

468:                                              ; preds = %_get_pbs_option_value.exit239.i
  %469 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71) #11
  %470 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %470) #13
  unreachable

471:                                              ; preds = %_get_pbs_option_value.exit239.i
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 116, ptr noundef nonnull %458, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %_get_next_pbs_option.exit.i

472:                                              ; preds = %443
  %473 = sext i32 %447 to i64
  %474 = getelementptr inbounds i8, ptr %27, i64 %473
  %475 = call i32 @xstrncmp(ptr noundef nonnull %474, ptr noundef nonnull @.str.72, i64 noundef 5) #11
  %.not101.i = icmp eq i32 %475, 0
  %476 = load i32, ptr %7, align 4
  br i1 %.not101.i, label %477, label %488

477:                                              ; preds = %472
  %478 = add nsw i32 %476, 5
  store i32 %478, ptr %7, align 4
  %479 = sext i32 %478 to i64
  br label %480

480:                                              ; preds = %483, %477
  %indvars.iv.i241.i = phi i64 [ %indvars.iv.next.i242.i, %483 ], [ %479, %477 ]
  %481 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i241.i
  %482 = load i8, ptr %481, align 1
  switch i8 %482, label %483 [
    i8 0, label %_get_next_pbs_option.exit.i
    i8 44, label %485
  ]

483:                                              ; preds = %480
  %indvars.iv.next.i242.i = add nsw i64 %indvars.iv.i241.i, 1
  %484 = trunc nsw i64 %indvars.iv.next.i242.i to i32
  store i32 %484, ptr %7, align 4
  br label %480, !llvm.loop !16

485:                                              ; preds = %480
  %486 = trunc nsw i64 %indvars.iv.i241.i to i32
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

488:                                              ; preds = %472
  %489 = sext i32 %476 to i64
  %490 = getelementptr inbounds i8, ptr %27, i64 %489
  %491 = call i32 @xstrncmp(ptr noundef nonnull %490, ptr noundef nonnull @.str.73, i64 noundef 5) #11
  %.not102.i = icmp eq i32 %491, 0
  %492 = load i32, ptr %7, align 4
  br i1 %.not102.i, label %493, label %509

493:                                              ; preds = %488
  %494 = add nsw i32 %492, 5
  store i32 %494, ptr %7, align 4
  %495 = call fastcc ptr @_get_pbs_option_value(ptr noundef nonnull %27, ptr noundef %7, i8 noundef signext 44)
  store ptr %495, ptr %8, align 8
  %496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 480), align 8
  %.not103.i = icmp eq ptr %496, null
  br i1 %.not103.i, label %498, label %497

497:                                              ; preds = %493
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.74, ptr noundef nonnull %496) #11
  %.pre.i = load ptr, ptr %8, align 8
  br label %498

498:                                              ; preds = %497, %493
  %499 = phi ptr [ %.pre.i, %497 ], [ %495, %493 ]
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 67, ptr noundef %499, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  %.promoted.i244.i = load i32, ptr %7, align 4
  %500 = sext i32 %.promoted.i244.i to i64
  br label %501

501:                                              ; preds = %504, %498
  %indvars.iv.i245.i = phi i64 [ %indvars.iv.next.i246.i, %504 ], [ %500, %498 ]
  %502 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i245.i
  %503 = load i8, ptr %502, align 1
  switch i8 %503, label %504 [
    i8 0, label %_get_next_pbs_option.exit.i
    i8 44, label %506
  ]

504:                                              ; preds = %501
  %indvars.iv.next.i246.i = add nsw i64 %indvars.iv.i245.i, 1
  %505 = trunc nsw i64 %indvars.iv.next.i246.i to i32
  store i32 %505, ptr %7, align 4
  br label %501, !llvm.loop !16

506:                                              ; preds = %501
  %507 = trunc nsw i64 %indvars.iv.i245.i to i32
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

509:                                              ; preds = %488
  %510 = sext i32 %492 to i64
  %511 = getelementptr inbounds i8, ptr %27, i64 %510
  %512 = call i32 @xstrncmp(ptr noundef nonnull %511, ptr noundef nonnull @.str.75, i64 noundef 6) #11
  %.not104.i = icmp eq i32 %512, 0
  %513 = load i32, ptr %7, align 4
  br i1 %.not104.i, label %514, label %525

514:                                              ; preds = %509
  %515 = add nsw i32 %513, 6
  store i32 %515, ptr %7, align 4
  %516 = sext i32 %515 to i64
  br label %517

517:                                              ; preds = %520, %514
  %indvars.iv.i249.i = phi i64 [ %indvars.iv.next.i250.i, %520 ], [ %516, %514 ]
  %518 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i249.i
  %519 = load i8, ptr %518, align 1
  switch i8 %519, label %520 [
    i8 0, label %_get_next_pbs_option.exit.i
    i8 44, label %522
  ]

520:                                              ; preds = %517
  %indvars.iv.next.i250.i = add nsw i64 %indvars.iv.i249.i, 1
  %521 = trunc nsw i64 %indvars.iv.next.i250.i to i32
  store i32 %521, ptr %7, align 4
  br label %517, !llvm.loop !16

522:                                              ; preds = %517
  %523 = trunc nsw i64 %indvars.iv.i249.i to i32
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

525:                                              ; preds = %509
  %526 = sext i32 %513 to i64
  %527 = getelementptr inbounds i8, ptr %27, i64 %526
  %528 = call i32 @xstrncasecmp(ptr noundef nonnull %527, ptr noundef nonnull @.str.76, i64 noundef 7) #11
  %.not105.i = icmp eq i32 %528, 0
  %529 = load i32, ptr %7, align 4
  br i1 %.not105.i, label %530, label %535

530:                                              ; preds = %525
  %531 = add nsw i32 %529, 7
  store i32 %531, ptr %7, align 4
  %532 = call fastcc ptr @_get_pbs_option_value(ptr noundef nonnull %27, ptr noundef %7, i8 noundef signext 58)
  store ptr %532, ptr %8, align 8
  %.not106.i = icmp eq ptr %532, null
  br i1 %.not106.i, label %_get_next_pbs_option.exit.i, label %533

533:                                              ; preds = %530
  %534 = or i32 %.061310.i, 1
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 78, ptr noundef nonnull %532, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %_get_next_pbs_option.exit.i

535:                                              ; preds = %525
  %536 = sext i32 %529 to i64
  %537 = getelementptr inbounds i8, ptr %27, i64 %536
  %538 = call i32 @xstrncmp(ptr noundef nonnull %537, ptr noundef nonnull @.str.77, i64 noundef 9) #11
  %.not107.i = icmp eq i32 %538, 0
  %539 = load i32, ptr %7, align 4
  br i1 %.not107.i, label %540, label %551

540:                                              ; preds = %535
  %541 = add nsw i32 %539, 9
  store i32 %541, ptr %7, align 4
  %542 = sext i32 %541 to i64
  br label %543

543:                                              ; preds = %546, %540
  %indvars.iv.i253.i = phi i64 [ %indvars.iv.next.i254.i, %546 ], [ %542, %540 ]
  %544 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i253.i
  %545 = load i8, ptr %544, align 1
  switch i8 %545, label %546 [
    i8 0, label %_get_next_pbs_option.exit.i
    i8 44, label %548
  ]

546:                                              ; preds = %543
  %indvars.iv.next.i254.i = add nsw i64 %indvars.iv.i253.i, 1
  %547 = trunc nsw i64 %indvars.iv.next.i254.i to i32
  store i32 %547, ptr %7, align 4
  br label %543, !llvm.loop !16

548:                                              ; preds = %543
  %549 = trunc nsw i64 %indvars.iv.i253.i to i32
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

551:                                              ; preds = %535
  %552 = sext i32 %539 to i64
  %553 = getelementptr inbounds i8, ptr %27, i64 %552
  %554 = call i32 @xstrncmp(ptr noundef nonnull %553, ptr noundef nonnull @.str.78, i64 noundef 5) #11
  %.not108.i = icmp eq i32 %554, 0
  %555 = load i32, ptr %7, align 4
  br i1 %.not108.i, label %556, label %567

556:                                              ; preds = %551
  %557 = add nsw i32 %555, 5
  store i32 %557, ptr %7, align 4
  %558 = sext i32 %557 to i64
  br label %559

559:                                              ; preds = %562, %556
  %indvars.iv.i257.i = phi i64 [ %indvars.iv.next.i258.i, %562 ], [ %558, %556 ]
  %560 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i257.i
  %561 = load i8, ptr %560, align 1
  switch i8 %561, label %562 [
    i8 0, label %_get_next_pbs_option.exit.i
    i8 44, label %564
  ]

562:                                              ; preds = %559
  %indvars.iv.next.i258.i = add nsw i64 %indvars.iv.i257.i, 1
  %563 = trunc nsw i64 %indvars.iv.next.i258.i to i32
  store i32 %563, ptr %7, align 4
  br label %559, !llvm.loop !16

564:                                              ; preds = %559
  %565 = trunc nsw i64 %indvars.iv.i257.i to i32
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

567:                                              ; preds = %551
  %568 = sext i32 %555 to i64
  %569 = getelementptr inbounds i8, ptr %27, i64 %568
  %570 = call i32 @xstrncmp(ptr noundef nonnull %569, ptr noundef nonnull @.str.79, i64 noundef 9) #11
  %.not109.i = icmp eq i32 %570, 0
  %571 = load i32, ptr %7, align 4
  br i1 %.not109.i, label %572, label %579

572:                                              ; preds = %567
  %573 = add nsw i32 %571, 9
  store i32 %573, ptr %7, align 4
  %574 = call fastcc ptr @_get_pbs_option_value(ptr noundef nonnull %27, ptr noundef %7, i8 noundef signext 44)
  store ptr %574, ptr %8, align 8
  %.not110.i = icmp eq ptr %574, null
  br i1 %.not110.i, label %575, label %578

575:                                              ; preds = %572
  %576 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80) #11
  %577 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %577) #13
  unreachable

578:                                              ; preds = %572
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 116, ptr noundef nonnull %574, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %_get_next_pbs_option.exit.i

579:                                              ; preds = %567
  %580 = add nsw i32 %571, 1
  store i32 %580, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

_get_next_pbs_option.exit.i:                      ; preds = %559, %543, %517, %501, %480, %435, %419, %135, %47, %579, %578, %564, %548, %533, %530, %522, %506, %485, %471, %440, %424, %_parse_pbs_nodes_opts.exit.i, %_get_pbs_option_value.exit200.i, %265, %_get_pbs_option_value.exit186.i, %238, %_get_pbs_option_value.exit172.i, %211, %_get_pbs_option_value.exit158.i, %184, %140, %125, %83, %52, %32
  %.162.i = phi i32 [ %.061310.i, %579 ], [ %.061310.i, %578 ], [ %.061310.i, %548 ], [ %.061310.i, %522 ], [ %534, %533 ], [ %.061310.i, %530 ], [ %.061310.i, %506 ], [ %.061310.i, %485 ], [ %.061310.i, %440 ], [ %.061310.i, %471 ], [ %.061310.i, %424 ], [ %.061310.i, %140 ], [ %.061310.i, %_parse_pbs_nodes_opts.exit.i ], [ %.061310.i, %_get_pbs_option_value.exit200.i ], [ %266, %265 ], [ %.061310.i, %_get_pbs_option_value.exit186.i ], [ %.061310.i, %238 ], [ %.061310.i, %_get_pbs_option_value.exit172.i ], [ %212, %211 ], [ %.061310.i, %_get_pbs_option_value.exit158.i ], [ %.061310.i, %184 ], [ %.061310.i, %52 ], [ %.061310.i, %125 ], [ %.061310.i, %83 ], [ %.061310.i, %32 ], [ %.061310.i, %564 ], [ %.061310.i, %135 ], [ %.061310.i, %419 ], [ %.061310.i, %435 ], [ %.061310.i, %480 ], [ %.061310.i, %501 ], [ %.061310.i, %517 ], [ %.061310.i, %543 ], [ %.061310.i, %47 ], [ %.061310.i, %559 ]
  %.1.i = phi i32 [ %.0311.i, %579 ], [ %.0311.i, %578 ], [ %.0311.i, %548 ], [ %.0311.i, %522 ], [ %.0311.i, %533 ], [ %.0311.i, %530 ], [ %.0311.i, %506 ], [ %.0311.i, %485 ], [ %.0311.i, %440 ], [ %.0311.i, %471 ], [ %.0311.i, %424 ], [ %.0311.i, %140 ], [ %.0311.i, %_parse_pbs_nodes_opts.exit.i ], [ %.0311.i, %_get_pbs_option_value.exit200.i ], [ %.0311.i, %265 ], [ %.0311.i, %_get_pbs_option_value.exit186.i ], [ %239, %238 ], [ %.0311.i, %_get_pbs_option_value.exit172.i ], [ %.0311.i, %211 ], [ %.0311.i, %_get_pbs_option_value.exit158.i ], [ %.0311.i, %184 ], [ %.0311.i, %52 ], [ %.0311.i, %125 ], [ %.0311.i, %83 ], [ %spec.store.select.i, %32 ], [ %.0311.i, %564 ], [ %.0311.i, %135 ], [ %.0311.i, %419 ], [ %.0311.i, %435 ], [ %.0311.i, %480 ], [ %.0311.i, %501 ], [ %.0311.i, %517 ], [ %.0311.i, %543 ], [ %.0311.i, %47 ], [ %.0311.i, %559 ]
  %581 = load i32, ptr %7, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %27, i64 %582
  %584 = load i8, ptr %583, align 1
  %.not.i = icmp eq i8 %584, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %_get_next_pbs_option.exit.i
  %585 = icmp eq i32 %.162.i, 7
  br i1 %585, label %586, label %593

586:                                              ; preds = %._crit_edge.i
  %587 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 424), align 8
  %588 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 180), align 4
  %589 = icmp sgt i32 %587, %588
  br i1 %589, label %590, label %593

590:                                              ; preds = %586
  %591 = sdiv i32 %587, %588
  %592 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.81, i32 noundef %591) #11
  store ptr %592, ptr %8, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 99, ptr noundef %592, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %593

593:                                              ; preds = %590, %586, %._crit_edge.i
  %594 = icmp sgt i32 %.1.i, 0
  br i1 %594, label %595, label %_parse_pbs_resource_list.exit

595:                                              ; preds = %593
  %596 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 496), align 8
  %.not77.i = icmp eq ptr %596, null
  br i1 %.not77.i, label %599, label %597

597:                                              ; preds = %595
  %598 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.82, ptr noundef nonnull %596, i32 noundef %.1.i) #11
  br label %601

599:                                              ; preds = %595
  %600 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.83, i32 noundef %.1.i) #11
  br label %601

601:                                              ; preds = %599, %597
  %storemerge.i = phi ptr [ %600, %599 ], [ %598, %597 ]
  store ptr %storemerge.i, ptr %8, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 301, ptr noundef %storemerge.i, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %_parse_pbs_resource_list.exit

_parse_pbs_resource_list.exit:                    ; preds = %26, %593, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %672

602:                                              ; preds = %.lr.ph
  %603 = load ptr, ptr @optarg, align 8
  %.not17 = icmp eq ptr %603, null
  br i1 %.not17, label %672, label %604

604:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %605 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %603, i32 noundef 98) #10
  %.not.i19 = icmp eq ptr %605, null
  br i1 %.not.i19, label %606, label %608

606:                                              ; preds = %604
  %607 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %603, i32 noundef 66) #10
  %.not8.i = icmp eq ptr %607, null
  br i1 %.not8.i, label %609, label %608

608:                                              ; preds = %606, %604
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #11
  br label %609

609:                                              ; preds = %608, %606
  %610 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %603, i32 noundef 101) #10
  %.not10.i = icmp eq ptr %610, null
  br i1 %.not10.i, label %611, label %613

611:                                              ; preds = %609
  %612 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %603, i32 noundef 69) #10
  %.not11.i = icmp eq ptr %612, null
  br i1 %.not11.i, label %616, label %613

613:                                              ; preds = %611, %609
  %614 = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %614, null
  %615 = select i1 %.not12.i, ptr @.str.87, ptr @.str.19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.88, ptr noundef nonnull %615) #11
  br label %616

616:                                              ; preds = %613, %611
  %617 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %603, i32 noundef 97) #10
  %.not13.i = icmp eq ptr %617, null
  br i1 %.not13.i, label %618, label %620

618:                                              ; preds = %616
  %619 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %603, i32 noundef 65) #10
  %.not14.i = icmp eq ptr %619, null
  br i1 %.not14.i, label %623, label %620

620:                                              ; preds = %618, %616
  %621 = load ptr, ptr %3, align 8
  %.not15.i = icmp eq ptr %621, null
  %622 = select i1 %.not15.i, ptr @.str.87, ptr @.str.19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.89, ptr noundef nonnull %622) #11
  br label %623

623:                                              ; preds = %620, %618
  %624 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %603, i32 noundef 110) #10
  %.not16.i = icmp eq ptr %624, null
  br i1 %.not16.i, label %625, label %627

625:                                              ; preds = %623
  %626 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %603, i32 noundef 78) #10
  %.not17.i = icmp eq ptr %626, null
  br i1 %.not17.i, label %._crit_edge.i20, label %627

._crit_edge.i20:                                  ; preds = %625
  %.pre.i21 = load ptr, ptr %3, align 8
  br label %_xlate_pbs_mail_type.exit

627:                                              ; preds = %625, %623
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  %628 = call ptr @xstrdup(ptr noundef nonnull @.str.90) #11
  br label %_xlate_pbs_mail_type.exit

_xlate_pbs_mail_type.exit:                        ; preds = %._crit_edge.i20, %627
  %629 = phi ptr [ %.pre.i21, %._crit_edge.i20 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %629, ptr %11, align 8
  br label %670

630:                                              ; preds = %.lr.ph
  %631 = load ptr, ptr @optarg, align 8
  %632 = call ptr @xstrdup(ptr noundef %631) #11
  store ptr %632, ptr %11, align 8
  br label %670

633:                                              ; preds = %.lr.ph
  %634 = load ptr, ptr @optarg, align 8
  %635 = call ptr @xstrdup(ptr noundef %634) #11
  store ptr %635, ptr %11, align 8
  br label %670

636:                                              ; preds = %.lr.ph
  %637 = load ptr, ptr @optarg, align 8
  %638 = call ptr @xstrdup(ptr noundef %637) #11
  store ptr %638, ptr %11, align 8
  br label %670

639:                                              ; preds = %.lr.ph
  %640 = load ptr, ptr @optarg, align 8
  %641 = call ptr @xstrdup(ptr noundef %640) #11
  store ptr %641, ptr %11, align 8
  br label %670

642:                                              ; preds = %.lr.ph
  %643 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 784), align 8
  %644 = call ptr @xstrdup(ptr noundef %643) #11
  store ptr %644, ptr %11, align 8
  %.not16 = icmp eq ptr %644, null
  br i1 %.not16, label %646, label %645

645:                                              ; preds = %642
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.19) #11
  br label %646

646:                                              ; preds = %645, %642
  %647 = load ptr, ptr @optarg, align 8
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef %647) #11
  %.pre = load ptr, ptr %11, align 8
  br label %670

648:                                              ; preds = %.lr.ph
  %649 = load ptr, ptr @optarg, align 8
  %.not13 = icmp eq ptr %649, null
  br i1 %.not13, label %672, label %650

650:                                              ; preds = %648
  %651 = call i32 @xstrncasecmp(ptr noundef nonnull %649, ptr noundef nonnull @.str.48, i64 noundef 6) #11
  %.not14 = icmp eq i32 %651, 0
  %652 = load ptr, ptr @optarg, align 8
  br i1 %.not14, label %653, label %656

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 6
  %655 = call ptr @xstrdup(ptr noundef nonnull %654) #11
  store ptr %655, ptr %11, align 8
  br label %670

656:                                              ; preds = %650
  %657 = call i32 @xstrncasecmp(ptr noundef %652, ptr noundef nonnull @.str.49, i64 noundef 7) #11
  %.not15 = icmp eq i32 %657, 0
  br i1 %.not15, label %658, label %662

658:                                              ; preds = %656
  %659 = load ptr, ptr @optarg, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 7
  %661 = call ptr @xstrdup(ptr noundef nonnull %660) #11
  store ptr %661, ptr %11, align 8
  br label %670

662:                                              ; preds = %656
  %663 = call i32 @get_log_level() #11
  %664 = icmp sgt i32 %663, 3
  br i1 %664, label %665, label %672

665:                                              ; preds = %662
  %666 = load ptr, ptr @optarg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef %666) #11
  br label %672

667:                                              ; preds = %.lr.ph
  %668 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %13) #11
  %669 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %669) #13
  unreachable

670:                                              ; preds = %.lr.ph, %14, %17, %20, %23, %_xlate_pbs_mail_type.exit, %630, %633, %636, %639, %646, %658, %653
  %671 = phi ptr [ %655, %653 ], [ %661, %658 ], [ %.pre, %646 ], [ %641, %639 ], [ %638, %636 ], [ %635, %633 ], [ %632, %630 ], [ %629, %_xlate_pbs_mail_type.exit ], [ %25, %23 ], [ %16, %14 ], [ %22, %20 ], [ %19, %17 ], [ null, %.lr.ph ]
  %.0.ph = phi i32 [ 376, %653 ], [ 100, %658 ], [ 289, %646 ], [ 112, %639 ], [ 327, %636 ], [ 74, %633 ], [ 312, %630 ], [ 311, %_xlate_pbs_mail_type.exit ], [ 97, %23 ], [ 98, %14 ], [ 68, %20 ], [ %13, %17 ], [ 72, %.lr.ph ]
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %.0.ph, ptr noundef %671, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %672

672:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %_parse_pbs_resource_list.exit, %602, %648, %665, %662, %670
  call void @slurm_xfree(ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %673 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %10, ptr noundef nonnull %9) #11
  %.not = icmp eq i32 %673, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %672, %2
  %674 = load i32, ptr @optind, align 4
  %675 = icmp slt i32 %674, %0
  br i1 %675, label %676, label %682

676:                                              ; preds = %._crit_edge
  %677 = sext i32 %674 to i64
  %678 = getelementptr inbounds [8 x i8], ptr %1, i64 %677
  %679 = load ptr, ptr %678, align 8
  %680 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef %679) #11
  %681 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %681) #13
  unreachable

682:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @next_line(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare ptr @get_argument(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @slurm_process_option_or_exit(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_pbs_option_value(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i8 noundef signext range(i8 44, 59) %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not19 = icmp eq i8 %7, 0
  %.not1720 = icmp eq i8 %7, %2
  %or.cond21 = or i1 %.not19, %.not1720
  br i1 %or.cond21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %5, %3 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %8, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  %.not17 = icmp eq i8 %10, %2
  %or.cond = or i1 %.not, %.not17
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %3
  %.lcssa = phi i32 [ %4, %3 ], [ %8, %.lr.ph ]
  %reass.sub = sub i32 %.lcssa, %4
  %11 = add i32 %reass.sub, 1
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #11
  %14 = load i32, ptr %1, align 4
  %15 = sub nsw i32 %14, %4
  %16 = sext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %6, i64 %16, i1 false)
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1
  %.not18 = icmp eq i8 %20, 0
  br i1 %.not18, label %23, label %21

21:                                               ; preds = %.critedge
  %22 = add nsw i32 %17, 1
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %21, %.critedge
  ret ptr %13
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #5

declare i32 @parse_int(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!12 = !{ptr @_set_bsub_options, ptr @_set_pbs_options}
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
