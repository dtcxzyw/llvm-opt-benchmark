; ModuleID = 'bench/slurm/original/xlate.ll'
source_filename = "bench/slurm/original/xlate.ll"
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
define dso_local noundef zeroext i1 @xlate_batch_script(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr null, ptr %6, align 8
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
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.037) #11
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @__func__.xlate_batch_script) #12
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
  %17 = call ptr @next_line(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6) #12
  store ptr %17, ptr %7, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %51, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %.031, 1
  %20 = call i32 @xstrncmp(ptr noundef nonnull %17, ptr noundef nonnull %.037, i64 noundef %14) #12
  %.not39 = icmp eq i32 %20, 0
  %21 = load ptr, ptr %7, align 8
  br i1 %.not39, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %21, align 1
  %.not43 = icmp ne i8 %23, 35
  %24 = zext i1 %.not43 to i32
  %spec.select = add nsw i32 %.030, %24
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  %25 = icmp sgt i32 %spec.select, 100
  br i1 %25, label %51, label %16, !llvm.loop !7

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %21, i64 %14
  %28 = call ptr @get_argument(ptr noundef %0, i32 noundef %19, ptr noundef %27, ptr noundef nonnull %9) #12
  store ptr %28, ptr %8, align 8
  %.not4046 = icmp eq ptr %28, null
  br i1 %.not4046, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %29 = sext i32 %.033.ph to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %.03248 = phi ptr [ %27, %.lr.ph.preheader ], [ %48, %42 ]
  %30 = call i32 @get_log_level() #12
  %31 = icmp sgt i32 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %33) #12
  br label %34

34:                                               ; preds = %32, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = shl nsw i64 %indvars.iv.next, 3
  %36 = call ptr @slurm_xrecalloc(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %35, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 134, ptr noundef nonnull @__func__.xlate_batch_script) #12
  %37 = and i64 %indvars.iv, 1
  %.not41.not = icmp eq i64 %37, 0
  %or.cond = select i1 %15, i1 true, i1 %.not41.not
  %.pre61 = load ptr, ptr %8, align 8
  br i1 %or.cond, label %42, label %38

38:                                               ; preds = %34
  %39 = call i32 @xstrcmp(ptr noundef nonnull @.str.5, ptr noundef %.pre61) #12
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %40, label %._crit_edge60

._crit_edge60:                                    ; preds = %38
  %.pre = load ptr, ptr %8, align 8
  br label %42

40:                                               ; preds = %38
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  %41 = call ptr @xstrdup(ptr noundef nonnull @.str.6) #12
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %._crit_edge60, %40, %34
  %43 = phi ptr [ %.pre, %._crit_edge60 ], [ %41, %40 ], [ %.pre61, %34 ]
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.03248, i64 %47
  %49 = call ptr @get_argument(ptr noundef %0, i32 noundef %19, ptr noundef %48, ptr noundef nonnull %9) #12
  store ptr %49, ptr %8, align 8
  %.not40 = icmp eq ptr %49, null
  br i1 %.not40, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %42
  %50 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.134.lcssa = phi i32 [ %.033.ph, %26 ], [ %50, %._crit_edge.loopexit ]
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  br label %.outer, !llvm.loop !7

51:                                               ; preds = %22, %16
  %52 = icmp sgt i32 %.033.ph, 0
  br i1 %52, label %53, label %._crit_edge52

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  call void %.036(i32 noundef %.033.ph, ptr noundef %54) #12, !callees !10
  %.not63 = icmp eq i32 %.033.ph, 1
  br i1 %.not63, label %._crit_edge52, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %53
  %wide.trip.count = zext nneg i32 %.033.ph to i64
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %indvars.iv56 = phi i64 [ 1, %.lr.ph51.preheader ], [ %indvars.iv.next57, %.lr.ph51 ]
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv56
  call void @slurm_xfree(ptr noundef nonnull %56) #12
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !11

._crit_edge52:                                    ; preds = %.lr.ph51, %51, %53
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %57

57:                                               ; preds = %4, %._crit_edge52
  %.035 = phi i1 [ %.0.ph, %._crit_edge52 ], [ false, %4 ]
  ret i1 %.035
}

; Function Attrs: nounwind uwtable
define internal void @_set_bsub_options(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x %struct.option], align 16
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %4, ptr noundef nonnull align 16 dereferenceable(320) @__const._set_bsub_options.bsub_long_options, i64 320, i1 false)
  store i32 0, ptr @optind, align 4
  %6 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %3) #12
  %.not31 = icmp eq i32 %6, -1
  br i1 %.not31, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %2, %.loopexit
  %7 = phi i32 [ %53, %.loopexit ], [ %6, %2 ]
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
  %10 = call ptr @xstrdup(ptr noundef %9) #12
  store ptr %10, ptr %5, align 8
  br label %.loopexit

11:                                               ; preds = %.lr.ph32, %.lr.ph32, %.lr.ph32
  %12 = load ptr, ptr @optarg, align 8
  %13 = call ptr @xstrdup(ptr noundef %12) #12
  store ptr %13, ptr %5, align 8
  br label %.loopexit

14:                                               ; preds = %.lr.ph32
  %15 = load ptr, ptr @optarg, align 8
  %16 = call ptr @xstrdup(ptr noundef %15) #12
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
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !12

18:                                               ; preds = %.lr.ph32
  %19 = load ptr, ptr @optarg, align 8
  %20 = call ptr @xstrdup(ptr noundef %19) #12
  store ptr %20, ptr %5, align 8
  %21 = tail call ptr @__ctype_b_loc() #13
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @optarg, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #11
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds i16, ptr %22, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 2048
  %.not21 = icmp eq i16 %31, 0
  br i1 %.not21, label %.loopexit, label %32

32:                                               ; preds = %18
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.18) #12
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
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull %34) #12
  %40 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %40) #14
  unreachable

41:                                               ; preds = %33, %35
  %.014 = phi ptr [ %36, %35 ], [ %34, %33 ]
  %42 = call ptr @xstrdup(ptr noundef nonnull %.014) #12
  store ptr %42, ptr %5, align 8
  br label %.loopexit

43:                                               ; preds = %.lr.ph32
  %44 = load ptr, ptr @optarg, align 8
  %45 = call ptr @xstrdup(ptr noundef %44) #12
  store ptr %45, ptr %5, align 8
  br label %.loopexit

46:                                               ; preds = %.lr.ph32
  %47 = load ptr, ptr @optarg, align 8
  %48 = call ptr @xstrdup(ptr noundef %47) #12
  store ptr %48, ptr %5, align 8
  br label %.loopexit

49:                                               ; preds = %.lr.ph32
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %7) #12
  %51 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %51) #14
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %14, %.lr.ph32, %18, %32, %46, %43, %41, %11, %8
  %52 = phi ptr [ %48, %46 ], [ %45, %43 ], [ %42, %41 ], [ %.pre, %32 ], [ %20, %18 ], [ %13, %11 ], [ %10, %8 ], [ null, %.lr.ph32 ], [ %16, %14 ], [ %17, %.lr.ph ]
  %.0 = phi i32 [ 116, %46 ], [ 112, %43 ], [ 110, %41 ], [ 315, %32 ], [ 315, %18 ], [ %7, %11 ], [ 68, %8 ], [ 288, %.lr.ph32 ], [ 119, %14 ], [ 119, %.lr.ph ]
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %.0, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %53 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %53, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph32, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %2
  %54 = load i32, ptr @optind, align 4
  %55 = icmp slt i32 %54, %0
  br i1 %55, label %56, label %62

56:                                               ; preds = %._crit_edge
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds ptr, ptr %1, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef %59) #12
  %61 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %61) #14
  unreachable

62:                                               ; preds = %._crit_edge
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
  store i32 0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(832) %10, ptr noundef nonnull align 16 dereferenceable(832) @__const._set_pbs_options.pbs_long_options, i64 832, i1 false)
  store i32 0, ptr @optind, align 4
  %12 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %10, ptr noundef nonnull %9) #12
  %.not60 = icmp eq i32 %12, -1
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %666
  %13 = phi i32 [ %667, %666 ], [ %12, %2 ]
  store ptr null, ptr %11, align 8
  switch i32 %13, label %661 [
    i32 97, label %14
    i32 65, label %17
    i32 101, label %17
    i32 111, label %17
    i32 99, label %666
    i32 67, label %666
    i32 119, label %20
    i32 100, label %20
    i32 104, label %664
    i32 73, label %666
    i32 106, label %666
    i32 74, label %23
    i32 116, label %23
    i32 107, label %666
    i32 108, label %26
    i32 109, label %596
    i32 77, label %624
    i32 78, label %627
    i32 112, label %630
    i32 113, label %633
    i32 114, label %666
    i32 83, label %666
    i32 117, label %666
    i32 118, label %636
    i32 86, label %666
    i32 87, label %642
    i32 122, label %666
  ]

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr @optarg, align 8
  %16 = call ptr @xstrdup(ptr noundef %15) #12
  store ptr %16, ptr %11, align 8
  br label %664

17:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %18 = load ptr, ptr @optarg, align 8
  %19 = call ptr @xstrdup(ptr noundef %18) #12
  store ptr %19, ptr %11, align 8
  br label %664

20:                                               ; preds = %.lr.ph, %.lr.ph
  %21 = load ptr, ptr @optarg, align 8
  %22 = call ptr @xstrdup(ptr noundef %21) #12
  store ptr %22, ptr %11, align 8
  br label %664

23:                                               ; preds = %.lr.ph, %.lr.ph
  %24 = load ptr, ptr @optarg, align 8
  %25 = call ptr @xstrdup(ptr noundef %24) #12
  store ptr %25, ptr %11, align 8
  br label %664

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %28 = load i8, ptr %27, align 1
  %.not305.i = icmp eq i8 %28, 0
  br i1 %.not305.i, label %_parse_pbs_resource_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %_get_next_pbs_option.exit.i
  %29 = phi ptr [ %577, %_get_next_pbs_option.exit.i ], [ %27, %26 ]
  %.0307.i = phi i32 [ %.1.i, %_get_next_pbs_option.exit.i ], [ 0, %26 ]
  %.057306.i = phi i32 [ %.158.i, %_get_next_pbs_option.exit.i ], [ 0, %26 ]
  %30 = call i32 @xstrncasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.51, i64 noundef 12) #12
  %.not74.i = icmp eq i32 %30, 0
  %31 = load i32, ptr %7, align 4
  br i1 %.not74.i, label %32, label %39

32:                                               ; preds = %.lr.ph.i
  %33 = add nsw i32 %31, 12
  store i32 %33, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = call i32 @xstrncasecmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.52, i64 noundef 4) #12
  %37 = icmp eq i32 %36, 0
  %38 = call i32 @llvm.smax.i32(i32 %.0307.i, i32 1)
  %spec.store.select.i = select i1 %37, i32 %38, i32 %.0307.i
  br label %_get_next_pbs_option.exit.i

39:                                               ; preds = %.lr.ph.i
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds i8, ptr %27, i64 %40
  %42 = call i32 @xstrncmp(ptr noundef nonnull %41, ptr noundef nonnull @.str.53, i64 noundef 5) #12
  %.not75.i = icmp eq i32 %42, 0
  %43 = load i32, ptr %7, align 4
  br i1 %.not75.i, label %44, label %55

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
  br label %47, !llvm.loop !14

52:                                               ; preds = %47
  %53 = trunc nsw i64 %indvars.iv.i.i to i32
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

55:                                               ; preds = %39
  %56 = sext i32 %43 to i64
  %57 = getelementptr inbounds i8, ptr %27, i64 %56
  %58 = call i32 @xstrncmp(ptr noundef nonnull %57, ptr noundef nonnull @.str.54, i64 noundef 5) #12
  %.not76.i = icmp eq i32 %58, 0
  %59 = load i32, ptr %7, align 4
  br i1 %.not76.i, label %60, label %84

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
  %indvars.iv.i107.i = phi i64 [ %indvars.iv.next.i108.i, %.lr.ph.i.i ], [ %62, %60 ]
  %indvars.iv.next.i108.i = add nsw i64 %indvars.iv.i107.i, 1
  %65 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i108.i
  %66 = load i8, ptr %65, align 1
  switch i8 %66, label %.lr.ph.i.i [
    i8 44, label %.critedge.i.loopexit.i
    i8 0, label %.critedge.i.loopexit.i
  ]

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %67 = trunc nsw i64 %indvars.iv.next.i108.i to i32
  store i32 %67, ptr %7, align 4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %60, %60
  %.lcssa.i.i = phi i32 [ %61, %60 ], [ %61, %60 ], [ %67, %.critedge.i.loopexit.i ]
  %reass.sub70 = sub i32 %.lcssa.i.i, %59
  %68 = add i32 %reass.sub70, -4
  %69 = sext i32 %68 to i64
  %70 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %69, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #12
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
  %.not77.i = icmp eq ptr %70, null
  br i1 %.not77.i, label %80, label %83

80:                                               ; preds = %_get_pbs_option_value.exit.i
  %81 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55) #12
  %82 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %82) #14
  unreachable

83:                                               ; preds = %_get_pbs_option_value.exit.i
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 116, ptr noundef nonnull %70, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  br label %_get_next_pbs_option.exit.i

84:                                               ; preds = %55
  %85 = sext i32 %59 to i64
  %86 = getelementptr inbounds i8, ptr %27, i64 %85
  %87 = call i32 @xstrncmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.56, i64 noundef 5) #12
  %.not78.i = icmp eq i32 %87, 0
  %88 = load i32, ptr %7, align 4
  br i1 %.not78.i, label %89, label %124

89:                                               ; preds = %84
  %90 = add nsw i32 %88, 5
  store i32 %90, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %27, i64 %91
  %93 = load i8, ptr %92, align 1
  switch i8 %93, label %.lr.ph.i112.i [
    i8 44, label %.critedge.i118.i
    i8 0, label %.critedge.i118.i
  ]

.lr.ph.i112.i:                                    ; preds = %89, %.lr.ph.i112.i
  %indvars.iv.i113.i = phi i64 [ %indvars.iv.next.i114.i, %.lr.ph.i112.i ], [ %91, %89 ]
  %indvars.iv.next.i114.i = add nsw i64 %indvars.iv.i113.i, 1
  %94 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i114.i
  %95 = load i8, ptr %94, align 1
  switch i8 %95, label %.lr.ph.i112.i [
    i8 44, label %.critedge.i118.loopexit.i
    i8 0, label %.critedge.i118.loopexit.i
  ]

.critedge.i118.loopexit.i:                        ; preds = %.lr.ph.i112.i, %.lr.ph.i112.i
  %96 = trunc nsw i64 %indvars.iv.next.i114.i to i32
  store i32 %96, ptr %7, align 4
  br label %.critedge.i118.i

.critedge.i118.i:                                 ; preds = %.critedge.i118.loopexit.i, %89, %89
  %.lcssa.i119.i = phi i32 [ %90, %89 ], [ %90, %89 ], [ %96, %.critedge.i118.loopexit.i ]
  %reass.sub69 = sub i32 %.lcssa.i119.i, %88
  %97 = add i32 %reass.sub69, -4
  %98 = sext i32 %97 to i64
  %99 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %98, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #12
  %100 = load i32, ptr %7, align 4
  %101 = sub nsw i32 %100, %90
  %102 = sext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull readonly align 1 %92, i64 %102, i1 false)
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %27, i64 %104
  %106 = load i8, ptr %105, align 1
  %.not18.i121.i = icmp eq i8 %106, 0
  br i1 %.not18.i121.i, label %_get_pbs_option_value.exit122.i, label %107

107:                                              ; preds = %.critedge.i118.i
  %108 = add nsw i32 %103, 1
  store i32 %108, ptr %7, align 4
  br label %_get_pbs_option_value.exit122.i

_get_pbs_option_value.exit122.i:                  ; preds = %107, %.critedge.i118.i
  store ptr %99, ptr %8, align 8
  %.not79.i = icmp eq ptr %99, null
  br i1 %.not79.i, label %109, label %112

109:                                              ; preds = %_get_pbs_option_value.exit122.i
  %110 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57) #12
  %111 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %111) #14
  unreachable

112:                                              ; preds = %_get_pbs_option_value.exit122.i
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #11
  %114 = shl i64 %113, 32
  %sext.i = add i64 %114, -4294967296
  %115 = ashr exact i64 %sext.i, 32
  %116 = getelementptr inbounds i8, ptr %99, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 @toupper(i32 noundef %118) #11
  %120 = icmp eq i32 %119, 66
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i8 0, ptr %116, align 1
  %.pre340.i = load ptr, ptr %8, align 8
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi ptr [ %.pre340.i, %121 ], [ %99, %112 ]
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 366, ptr noundef %123, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  br label %_get_next_pbs_option.exit.i

124:                                              ; preds = %84
  %125 = sext i32 %88 to i64
  %126 = getelementptr inbounds i8, ptr %27, i64 %125
  %127 = call i32 @xstrncmp(ptr noundef nonnull %126, ptr noundef nonnull @.str.58, i64 noundef 5) #12
  %.not80.i = icmp eq i32 %127, 0
  %128 = load i32, ptr %7, align 4
  br i1 %.not80.i, label %129, label %140

129:                                              ; preds = %124
  %130 = add nsw i32 %128, 5
  store i32 %130, ptr %7, align 4
  %131 = sext i32 %130 to i64
  br label %132

132:                                              ; preds = %135, %129
  %indvars.iv.i124.i = phi i64 [ %indvars.iv.next.i125.i, %135 ], [ %131, %129 ]
  %133 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i124.i
  %134 = load i8, ptr %133, align 1
  switch i8 %134, label %135 [
    i8 0, label %_get_next_pbs_option.exit.i
    i8 44, label %137
  ]

135:                                              ; preds = %132
  %indvars.iv.next.i125.i = add nsw i64 %indvars.iv.i124.i, 1
  %136 = trunc nsw i64 %indvars.iv.next.i125.i to i32
  store i32 %136, ptr %7, align 4
  br label %132, !llvm.loop !14

137:                                              ; preds = %132
  %138 = trunc nsw i64 %indvars.iv.i124.i to i32
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

140:                                              ; preds = %124
  %141 = sext i32 %128 to i64
  %142 = getelementptr inbounds i8, ptr %27, i64 %141
  %143 = call i32 @xstrncmp(ptr noundef nonnull %142, ptr noundef nonnull @.str.59, i64 noundef 4) #12
  %.not81.i = icmp eq i32 %143, 0
  %144 = load i32, ptr %7, align 4
  br i1 %.not81.i, label %145, label %180

145:                                              ; preds = %140
  %146 = add nsw i32 %144, 4
  store i32 %146, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %27, i64 %147
  %149 = load i8, ptr %148, align 1
  switch i8 %149, label %.lr.ph.i130.i [
    i8 44, label %.critedge.i136.i
    i8 0, label %.critedge.i136.i
  ]

.lr.ph.i130.i:                                    ; preds = %145, %.lr.ph.i130.i
  %indvars.iv.i131.i = phi i64 [ %indvars.iv.next.i132.i, %.lr.ph.i130.i ], [ %147, %145 ]
  %indvars.iv.next.i132.i = add nsw i64 %indvars.iv.i131.i, 1
  %150 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i132.i
  %151 = load i8, ptr %150, align 1
  switch i8 %151, label %.lr.ph.i130.i [
    i8 44, label %.critedge.i136.loopexit.i
    i8 0, label %.critedge.i136.loopexit.i
  ]

.critedge.i136.loopexit.i:                        ; preds = %.lr.ph.i130.i, %.lr.ph.i130.i
  %152 = trunc nsw i64 %indvars.iv.next.i132.i to i32
  store i32 %152, ptr %7, align 4
  br label %.critedge.i136.i

.critedge.i136.i:                                 ; preds = %.critedge.i136.loopexit.i, %145, %145
  %.lcssa.i137.i = phi i32 [ %146, %145 ], [ %146, %145 ], [ %152, %.critedge.i136.loopexit.i ]
  %reass.sub68 = sub i32 %.lcssa.i137.i, %144
  %153 = add i32 %reass.sub68, -3
  %154 = sext i32 %153 to i64
  %155 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %154, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #12
  %156 = load i32, ptr %7, align 4
  %157 = sub nsw i32 %156, %146
  %158 = sext i32 %157 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr nonnull readonly align 1 %148, i64 %158, i1 false)
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %27, i64 %160
  %162 = load i8, ptr %161, align 1
  %.not18.i139.i = icmp eq i8 %162, 0
  br i1 %.not18.i139.i, label %_get_pbs_option_value.exit140.i, label %163

163:                                              ; preds = %.critedge.i136.i
  %164 = add nsw i32 %159, 1
  store i32 %164, ptr %7, align 4
  br label %_get_pbs_option_value.exit140.i

_get_pbs_option_value.exit140.i:                  ; preds = %163, %.critedge.i136.i
  store ptr %155, ptr %8, align 8
  %.not82.i = icmp eq ptr %155, null
  br i1 %.not82.i, label %165, label %168

165:                                              ; preds = %_get_pbs_option_value.exit140.i
  %166 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60) #12
  %167 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %167) #14
  unreachable

168:                                              ; preds = %_get_pbs_option_value.exit140.i
  %169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #11
  %170 = shl i64 %169, 32
  %sext83.i = add i64 %170, -4294967296
  %171 = ashr exact i64 %sext83.i, 32
  %172 = getelementptr inbounds i8, ptr %155, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 @toupper(i32 noundef %174) #11
  %176 = icmp eq i32 %175, 66
  br i1 %176, label %177, label %178

177:                                              ; preds = %168
  store i8 0, ptr %172, align 1
  %.pre339.i = load ptr, ptr %8, align 8
  br label %178

178:                                              ; preds = %177, %168
  %179 = phi ptr [ %.pre339.i, %177 ], [ %155, %168 ]
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 313, ptr noundef %179, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  br label %_get_next_pbs_option.exit.i

180:                                              ; preds = %140
  %181 = sext i32 %144 to i64
  %182 = getelementptr inbounds i8, ptr %27, i64 %181
  %183 = call i32 @xstrncasecmp(ptr noundef nonnull %182, ptr noundef nonnull @.str.61, i64 noundef 9) #12
  %.not84.i = icmp eq i32 %183, 0
  %184 = load i32, ptr %7, align 4
  br i1 %.not84.i, label %185, label %207

185:                                              ; preds = %180
  %186 = add nsw i32 %184, 9
  store i32 %186, ptr %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %27, i64 %187
  %189 = load i8, ptr %188, align 1
  switch i8 %189, label %.lr.ph.i144.i [
    i8 58, label %.critedge.i150.i
    i8 0, label %.critedge.i150.i
  ]

.lr.ph.i144.i:                                    ; preds = %185, %.lr.ph.i144.i
  %indvars.iv.i145.i = phi i64 [ %indvars.iv.next.i146.i, %.lr.ph.i144.i ], [ %187, %185 ]
  %indvars.iv.next.i146.i = add nsw i64 %indvars.iv.i145.i, 1
  %190 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i146.i
  %191 = load i8, ptr %190, align 1
  switch i8 %191, label %.lr.ph.i144.i [
    i8 58, label %.critedge.i150.loopexit.i
    i8 0, label %.critedge.i150.loopexit.i
  ]

.critedge.i150.loopexit.i:                        ; preds = %.lr.ph.i144.i, %.lr.ph.i144.i
  %192 = trunc nsw i64 %indvars.iv.next.i146.i to i32
  store i32 %192, ptr %7, align 4
  br label %.critedge.i150.i

.critedge.i150.i:                                 ; preds = %.critedge.i150.loopexit.i, %185, %185
  %.lcssa.i151.i = phi i32 [ %186, %185 ], [ %186, %185 ], [ %192, %.critedge.i150.loopexit.i ]
  %reass.sub67 = sub i32 %.lcssa.i151.i, %184
  %193 = add i32 %reass.sub67, -8
  %194 = sext i32 %193 to i64
  %195 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %194, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #12
  %196 = load i32, ptr %7, align 4
  %197 = sub nsw i32 %196, %186
  %198 = sext i32 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr nonnull readonly align 1 %188, i64 %198, i1 false)
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %27, i64 %200
  %202 = load i8, ptr %201, align 1
  %.not18.i153.i = icmp eq i8 %202, 0
  br i1 %.not18.i153.i, label %_get_pbs_option_value.exit154.i, label %203

203:                                              ; preds = %.critedge.i150.i
  %204 = add nsw i32 %199, 1
  store i32 %204, ptr %7, align 4
  br label %_get_pbs_option_value.exit154.i

_get_pbs_option_value.exit154.i:                  ; preds = %203, %.critedge.i150.i
  store ptr %195, ptr %8, align 8
  %.not85.i = icmp eq ptr %195, null
  br i1 %.not85.i, label %_get_next_pbs_option.exit.i, label %205

205:                                              ; preds = %_get_pbs_option_value.exit154.i
  %206 = or i32 %.057306.i, 4
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 332, ptr noundef nonnull %195, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  br label %_get_next_pbs_option.exit.i

207:                                              ; preds = %180
  %208 = sext i32 %184 to i64
  %209 = getelementptr inbounds i8, ptr %27, i64 %208
  %210 = call i32 @xstrncasecmp(ptr noundef nonnull %209, ptr noundef nonnull @.str.62, i64 noundef 14) #12
  %.not86.i = icmp eq i32 %210, 0
  %211 = load i32, ptr %7, align 4
  br i1 %.not86.i, label %212, label %234

212:                                              ; preds = %207
  %213 = add nsw i32 %211, 14
  store i32 %213, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %27, i64 %214
  %216 = load i8, ptr %215, align 1
  switch i8 %216, label %.lr.ph.i158.i [
    i8 44, label %.critedge.i164.i
    i8 0, label %.critedge.i164.i
  ]

.lr.ph.i158.i:                                    ; preds = %212, %.lr.ph.i158.i
  %indvars.iv.i159.i = phi i64 [ %indvars.iv.next.i160.i, %.lr.ph.i158.i ], [ %214, %212 ]
  %indvars.iv.next.i160.i = add nsw i64 %indvars.iv.i159.i, 1
  %217 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i160.i
  %218 = load i8, ptr %217, align 1
  switch i8 %218, label %.lr.ph.i158.i [
    i8 44, label %.critedge.i164.loopexit.i
    i8 0, label %.critedge.i164.loopexit.i
  ]

.critedge.i164.loopexit.i:                        ; preds = %.lr.ph.i158.i, %.lr.ph.i158.i
  %219 = trunc nsw i64 %indvars.iv.next.i160.i to i32
  store i32 %219, ptr %7, align 4
  br label %.critedge.i164.i

.critedge.i164.i:                                 ; preds = %.critedge.i164.loopexit.i, %212, %212
  %.lcssa.i165.i = phi i32 [ %213, %212 ], [ %213, %212 ], [ %219, %.critedge.i164.loopexit.i ]
  %reass.sub66 = sub i32 %.lcssa.i165.i, %211
  %220 = add i32 %reass.sub66, -13
  %221 = sext i32 %220 to i64
  %222 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %221, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #12
  %223 = load i32, ptr %7, align 4
  %224 = sub nsw i32 %223, %213
  %225 = sext i32 %224 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr nonnull readonly align 1 %215, i64 %225, i1 false)
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %27, i64 %227
  %229 = load i8, ptr %228, align 1
  %.not18.i167.i = icmp eq i8 %229, 0
  br i1 %.not18.i167.i, label %_get_pbs_option_value.exit168.i, label %230

230:                                              ; preds = %.critedge.i164.i
  %231 = add nsw i32 %226, 1
  store i32 %231, ptr %7, align 4
  br label %_get_pbs_option_value.exit168.i

_get_pbs_option_value.exit168.i:                  ; preds = %230, %.critedge.i164.i
  store ptr %222, ptr %8, align 8
  %.not87.i = icmp eq ptr %222, null
  br i1 %.not87.i, label %_get_next_pbs_option.exit.i, label %232

232:                                              ; preds = %_get_pbs_option_value.exit168.i
  %233 = call i32 @parse_int(ptr noundef nonnull @.str.63, ptr noundef nonnull %222, i1 noundef zeroext true) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  br label %_get_next_pbs_option.exit.i

234:                                              ; preds = %207
  %235 = sext i32 %211 to i64
  %236 = getelementptr inbounds i8, ptr %27, i64 %235
  %237 = call i32 @xstrncasecmp(ptr noundef nonnull %236, ptr noundef nonnull @.str.64, i64 noundef 6) #12
  %.not88.i = icmp eq i32 %237, 0
  %238 = load i32, ptr %7, align 4
  br i1 %.not88.i, label %239, label %261

239:                                              ; preds = %234
  %240 = add nsw i32 %238, 6
  store i32 %240, ptr %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %27, i64 %241
  %243 = load i8, ptr %242, align 1
  switch i8 %243, label %.lr.ph.i172.i [
    i8 58, label %.critedge.i178.i
    i8 0, label %.critedge.i178.i
  ]

.lr.ph.i172.i:                                    ; preds = %239, %.lr.ph.i172.i
  %indvars.iv.i173.i = phi i64 [ %indvars.iv.next.i174.i, %.lr.ph.i172.i ], [ %241, %239 ]
  %indvars.iv.next.i174.i = add nsw i64 %indvars.iv.i173.i, 1
  %244 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i174.i
  %245 = load i8, ptr %244, align 1
  switch i8 %245, label %.lr.ph.i172.i [
    i8 58, label %.critedge.i178.loopexit.i
    i8 0, label %.critedge.i178.loopexit.i
  ]

.critedge.i178.loopexit.i:                        ; preds = %.lr.ph.i172.i, %.lr.ph.i172.i
  %246 = trunc nsw i64 %indvars.iv.next.i174.i to i32
  store i32 %246, ptr %7, align 4
  br label %.critedge.i178.i

.critedge.i178.i:                                 ; preds = %.critedge.i178.loopexit.i, %239, %239
  %.lcssa.i179.i = phi i32 [ %240, %239 ], [ %240, %239 ], [ %246, %.critedge.i178.loopexit.i ]
  %reass.sub65 = sub i32 %.lcssa.i179.i, %238
  %247 = add i32 %reass.sub65, -5
  %248 = sext i32 %247 to i64
  %249 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %248, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #12
  %250 = load i32, ptr %7, align 4
  %251 = sub nsw i32 %250, %240
  %252 = sext i32 %251 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr nonnull readonly align 1 %242, i64 %252, i1 false)
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %27, i64 %254
  %256 = load i8, ptr %255, align 1
  %.not18.i181.i = icmp eq i8 %256, 0
  br i1 %.not18.i181.i, label %_get_pbs_option_value.exit182.i, label %257

257:                                              ; preds = %.critedge.i178.i
  %258 = add nsw i32 %253, 1
  store i32 %258, ptr %7, align 4
  br label %_get_pbs_option_value.exit182.i

_get_pbs_option_value.exit182.i:                  ; preds = %257, %.critedge.i178.i
  store ptr %249, ptr %8, align 8
  %.not89.i = icmp eq ptr %249, null
  br i1 %.not89.i, label %_get_next_pbs_option.exit.i, label %259

259:                                              ; preds = %_get_pbs_option_value.exit182.i
  %260 = or i32 %.057306.i, 2
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 318, ptr noundef nonnull %249, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  br label %_get_next_pbs_option.exit.i

261:                                              ; preds = %234
  %262 = sext i32 %238 to i64
  %263 = getelementptr inbounds i8, ptr %27, i64 %262
  %264 = call i32 @xstrncmp(ptr noundef nonnull %263, ptr noundef nonnull @.str.65, i64 noundef 5) #12
  %.not90.i = icmp eq i32 %264, 0
  %265 = load i32, ptr %7, align 4
  br i1 %.not90.i, label %266, label %286

266:                                              ; preds = %261
  %267 = add nsw i32 %265, 5
  store i32 %267, ptr %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %27, i64 %268
  %270 = load i8, ptr %269, align 1
  switch i8 %270, label %.lr.ph.i186.i [
    i8 44, label %.critedge.i192.i
    i8 0, label %.critedge.i192.i
  ]

.lr.ph.i186.i:                                    ; preds = %266, %.lr.ph.i186.i
  %indvars.iv.i187.i = phi i64 [ %indvars.iv.next.i188.i, %.lr.ph.i186.i ], [ %268, %266 ]
  %indvars.iv.next.i188.i = add nsw i64 %indvars.iv.i187.i, 1
  %271 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i188.i
  %272 = load i8, ptr %271, align 1
  switch i8 %272, label %.lr.ph.i186.i [
    i8 44, label %.critedge.i192.loopexit.i
    i8 0, label %.critedge.i192.loopexit.i
  ]

.critedge.i192.loopexit.i:                        ; preds = %.lr.ph.i186.i, %.lr.ph.i186.i
  %273 = trunc nsw i64 %indvars.iv.next.i188.i to i32
  store i32 %273, ptr %7, align 4
  br label %.critedge.i192.i

.critedge.i192.i:                                 ; preds = %.critedge.i192.loopexit.i, %266, %266
  %.lcssa.i193.i = phi i32 [ %267, %266 ], [ %267, %266 ], [ %273, %.critedge.i192.loopexit.i ]
  %reass.sub64 = sub i32 %.lcssa.i193.i, %265
  %274 = add i32 %reass.sub64, -4
  %275 = sext i32 %274 to i64
  %276 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %275, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #12
  %277 = load i32, ptr %7, align 4
  %278 = sub nsw i32 %277, %267
  %279 = sext i32 %278 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr nonnull readonly align 1 %269, i64 %279, i1 false)
  %280 = load i32, ptr %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %27, i64 %281
  %283 = load i8, ptr %282, align 1
  %.not18.i195.i = icmp eq i8 %283, 0
  br i1 %.not18.i195.i, label %_get_pbs_option_value.exit196.i, label %284

284:                                              ; preds = %.critedge.i192.i
  %285 = add nsw i32 %280, 1
  store i32 %285, ptr %7, align 4
  br label %_get_pbs_option_value.exit196.i

_get_pbs_option_value.exit196.i:                  ; preds = %284, %.critedge.i192.i
  store ptr %276, ptr %8, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 326, ptr noundef %276, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  br label %_get_next_pbs_option.exit.i

286:                                              ; preds = %261
  %287 = sext i32 %265 to i64
  %288 = getelementptr inbounds i8, ptr %27, i64 %287
  %289 = call i32 @xstrncmp(ptr noundef nonnull %288, ptr noundef nonnull @.str.66, i64 noundef 6) #12
  %.not91.i = icmp eq i32 %289, 0
  %290 = load i32, ptr %7, align 4
  br i1 %.not91.i, label %291, label %405

291:                                              ; preds = %286
  %292 = add nsw i32 %290, 6
  store i32 %292, ptr %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %27, i64 %293
  %295 = load i8, ptr %294, align 1
  switch i8 %295, label %.lr.ph.i200.i [
    i8 44, label %.critedge.i206.i
    i8 0, label %.critedge.i206.i
  ]

.lr.ph.i200.i:                                    ; preds = %291, %.lr.ph.i200.i
  %indvars.iv.i201.i = phi i64 [ %indvars.iv.next.i202.i, %.lr.ph.i200.i ], [ %293, %291 ]
  %indvars.iv.next.i202.i = add nsw i64 %indvars.iv.i201.i, 1
  %296 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i202.i
  %297 = load i8, ptr %296, align 1
  switch i8 %297, label %.lr.ph.i200.i [
    i8 44, label %.critedge.i206.loopexit.i
    i8 0, label %.critedge.i206.loopexit.i
  ]

.critedge.i206.loopexit.i:                        ; preds = %.lr.ph.i200.i, %.lr.ph.i200.i
  %298 = trunc nsw i64 %indvars.iv.next.i202.i to i32
  store i32 %298, ptr %7, align 4
  br label %.critedge.i206.i

.critedge.i206.i:                                 ; preds = %.critedge.i206.loopexit.i, %291, %291
  %.lcssa.i207.i = phi i32 [ %292, %291 ], [ %292, %291 ], [ %298, %.critedge.i206.loopexit.i ]
  %reass.sub61 = sub i32 %.lcssa.i207.i, %290
  %299 = add i32 %reass.sub61, -5
  %300 = sext i32 %299 to i64
  %301 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %300, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #12
  %302 = load i32, ptr %7, align 4
  %303 = sub nsw i32 %302, %292
  %304 = sext i32 %303 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr nonnull readonly align 1 %294, i64 %304, i1 false)
  %305 = load i32, ptr %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %27, i64 %306
  %308 = load i8, ptr %307, align 1
  %.not18.i209.i = icmp eq i8 %308, 0
  br i1 %.not18.i209.i, label %_get_pbs_option_value.exit210.i, label %309

309:                                              ; preds = %.critedge.i206.i
  %310 = add nsw i32 %305, 1
  store i32 %310, ptr %7, align 4
  br label %_get_pbs_option_value.exit210.i

_get_pbs_option_value.exit210.i:                  ; preds = %309, %.critedge.i206.i
  store ptr %301, ptr %8, align 8
  %.not92.i = icmp eq ptr %301, null
  br i1 %.not92.i, label %311, label %314

311:                                              ; preds = %_get_pbs_option_value.exit210.i
  %312 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67) #12
  %313 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %313) #14
  unreachable

314:                                              ; preds = %_get_pbs_option_value.exit210.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %4, align 8
  %315 = call ptr @hostlist_create(ptr noundef null) #12
  %316 = load i8, ptr %301, align 1
  %.not64.i.i = icmp eq i8 %316, 0
  br i1 %.not64.i.i, label %.thread.i.i, label %.lr.ph.i211.i

.lr.ph.i211.i:                                    ; preds = %314, %_get_next_pbs_node_part.exit.i.i
  %317 = phi ptr [ %393, %_get_next_pbs_node_part.exit.i.i ], [ %301, %314 ]
  %318 = phi i64 [ %392, %_get_next_pbs_node_part.exit.i.i ], [ 0, %314 ]
  %.067.i.i = phi i32 [ %.1.i.i, %_get_next_pbs_node_part.exit.i.i ], [ 0, %314 ]
  %.02366.i.i = phi i32 [ %.124.i.i, %_get_next_pbs_node_part.exit.i.i ], [ 0, %314 ]
  %.05565.i.i = phi i32 [ %.156.i.i, %_get_next_pbs_node_part.exit.i.i ], [ 0, %314 ]
  %319 = call i32 @xstrncmp(ptr noundef nonnull %317, ptr noundef nonnull @.str.84, i64 noundef 5) #12
  %.not27.i.i = icmp eq i32 %319, 0
  br i1 %.not27.i.i, label %320, label %337

320:                                              ; preds = %.lr.ph.i211.i
  %321 = add nsw i32 %.05565.i.i, 5
  %322 = sext i32 %321 to i64
  br label %323

323:                                              ; preds = %326, %320
  %indvars.iv.i.i.i = phi i64 [ %322, %320 ], [ %indvars.iv.next.i.i.i, %326 ]
  %324 = getelementptr inbounds i8, ptr %301, i64 %indvars.iv.i.i.i
  %325 = load i8, ptr %324, align 1
  switch i8 %325, label %326 [
    i8 0, label %.critedge.i.i.i
    i8 43, label %.critedge.i.i.i
    i8 58, label %.critedge.i.i.i
  ]

326:                                              ; preds = %323
  %indvars.iv.next.i.i.i = add i64 %indvars.iv.i.i.i, 1
  br label %323, !llvm.loop !15

.critedge.i.i.i:                                  ; preds = %323, %323, %323
  %indvars76.i.i = trunc i64 %indvars.iv.i.i.i to i32
  %reass.sub63 = sub i32 %indvars76.i.i, %.05565.i.i
  %327 = add i32 %reass.sub63, -4
  %328 = sext i32 %327 to i64
  %329 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %328, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 432, ptr noundef nonnull @__func__._get_pbs_node_name) #12
  %330 = getelementptr inbounds i8, ptr %301, i64 %322
  %331 = sub nsw i32 %indvars76.i.i, %321
  %332 = sext i32 %331 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr nonnull readonly align 1 %330, i64 %332, i1 false)
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %333 = ashr exact i64 %sext.i.i, 32
  %334 = getelementptr inbounds i8, ptr %301, i64 %333
  %335 = load i8, ptr %334, align 1
  %.not20.i.i.i = icmp ne i8 %335, 0
  %336 = zext i1 %.not20.i.i.i to i32
  %spec.select.i.i = add nsw i32 %336, %indvars76.i.i
  store ptr %329, ptr %4, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 297, ptr noundef %329, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %_get_next_pbs_node_part.exit.i.i

337:                                              ; preds = %.lr.ph.i211.i
  %338 = call i32 @xstrncmp(ptr noundef nonnull %317, ptr noundef nonnull @.str.85, i64 noundef 4) #12
  %.not28.i.i = icmp eq i32 %338, 0
  br i1 %.not28.i.i, label %339, label %352

339:                                              ; preds = %337
  %340 = add nsw i32 %.05565.i.i, 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %301, i64 %341
  %343 = call i64 @strtol(ptr noundef nonnull captures(none) %342, ptr noundef null, i32 noundef 10) #12
  %344 = trunc i64 %343 to i32
  %345 = add i32 %.067.i.i, %344
  br label %346

346:                                              ; preds = %349, %339
  %indvars.iv.i31.i.i = phi i64 [ %341, %339 ], [ %indvars.iv.next.i32.i.i, %349 ]
  %347 = getelementptr inbounds i8, ptr %301, i64 %indvars.iv.i31.i.i
  %348 = load i8, ptr %347, align 1
  switch i8 %348, label %349 [
    i8 0, label %_get_next_pbs_node_part.exit.loopexit.i.i
    i8 43, label %350
    i8 58, label %350
  ]

349:                                              ; preds = %346
  %indvars.iv.next.i32.i.i = add i64 %indvars.iv.i31.i.i, 1
  br label %346, !llvm.loop !16

350:                                              ; preds = %346, %346
  %indvars75.le.i.i = trunc i64 %indvars.iv.i31.i.i to i32
  %351 = add nsw i32 %indvars75.le.i.i, 1
  br label %_get_next_pbs_node_part.exit.i.i

352:                                              ; preds = %337
  %353 = tail call ptr @__ctype_b_loc() #13
  %354 = load ptr, ptr %353, align 8
  %355 = load i8, ptr %317, align 1
  %356 = sext i8 %355 to i64
  %357 = getelementptr inbounds i16, ptr %354, i64 %356
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i32
  %360 = and i32 %359, 2048
  %.not29.i.i = icmp eq i32 %360, 0
  br i1 %.not29.i.i, label %373, label %361

361:                                              ; preds = %352
  %362 = call i64 @strtol(ptr noundef nonnull captures(none) %317, ptr noundef null, i32 noundef 10) #12
  %363 = trunc i64 %362 to i32
  %364 = add i32 %.02366.i.i, %363
  br label %365

365:                                              ; preds = %368, %361
  %.6.i.i = phi i32 [ %.05565.i.i, %361 ], [ %369, %368 ]
  %indvars.iv.i34.i.i = phi i64 [ %318, %361 ], [ %indvars.iv.next.i35.i.i, %368 ]
  %366 = getelementptr inbounds i8, ptr %301, i64 %indvars.iv.i34.i.i
  %367 = load i8, ptr %366, align 1
  switch i8 %367, label %368 [
    i8 0, label %_get_next_pbs_node_part.exit.i.i
    i8 43, label %370
    i8 58, label %370
  ]

368:                                              ; preds = %365
  %indvars.iv.next.i35.i.i = add nsw i64 %indvars.iv.i34.i.i, 1
  %369 = trunc nsw i64 %indvars.iv.next.i35.i.i to i32
  br label %365, !llvm.loop !16

370:                                              ; preds = %365, %365
  %371 = trunc nsw i64 %indvars.iv.i34.i.i to i32
  %372 = add nsw i32 %371, 1
  br label %_get_next_pbs_node_part.exit.i.i

373:                                              ; preds = %352
  %374 = and i32 %359, 1024
  %.not30.i.i = icmp eq i32 %374, 0
  br i1 %.not30.i.i, label %390, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %373, %377
  %.8.i.i = phi i32 [ %378, %377 ], [ %.05565.i.i, %373 ]
  %indvars.iv.i37.i.i = phi i64 [ %indvars.iv.next.i41.i.i, %377 ], [ %318, %373 ]
  %375 = getelementptr inbounds i8, ptr %301, i64 %indvars.iv.i37.i.i
  %376 = load i8, ptr %375, align 1
  switch i8 %376, label %377 [
    i8 0, label %.critedge.i38.i.i
    i8 43, label %.critedge.i38.i.i
    i8 58, label %.critedge.i38.i.i
  ]

377:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i41.i.i = add nsw i64 %indvars.iv.i37.i.i, 1
  %378 = trunc nsw i64 %indvars.iv.next.i41.i.i to i32
  br label %.preheader.i.i, !llvm.loop !15

.critedge.i38.i.i:                                ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  %379 = trunc nsw i64 %indvars.iv.i37.i.i to i32
  %reass.sub62 = sub i32 %379, %.05565.i.i
  %380 = add i32 %reass.sub62, 1
  %381 = sext i32 %380 to i64
  %382 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %381, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 432, ptr noundef nonnull @__func__._get_pbs_node_name) #12
  %383 = sub nsw i32 %.8.i.i, %.05565.i.i
  %384 = sext i32 %383 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %382, ptr nonnull readonly align 1 %317, i64 %384, i1 false)
  %385 = sext i32 %.8.i.i to i64
  %386 = getelementptr inbounds i8, ptr %301, i64 %385
  %387 = load i8, ptr %386, align 1
  %.not20.i40.i.i = icmp ne i8 %387, 0
  %388 = zext i1 %.not20.i40.i.i to i32
  %spec.select58.i.i = add nsw i32 %.8.i.i, %388
  store ptr %382, ptr %4, align 8
  %389 = call i32 @hostlist_push_host(ptr noundef %315, ptr noundef %382) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %_get_next_pbs_node_part.exit.i.i

390:                                              ; preds = %373
  %391 = add nsw i32 %.05565.i.i, 1
  br label %_get_next_pbs_node_part.exit.i.i

_get_next_pbs_node_part.exit.loopexit.i.i:        ; preds = %346
  %indvars75.le88.i.i = trunc i64 %indvars.iv.i31.i.i to i32
  br label %_get_next_pbs_node_part.exit.i.i

_get_next_pbs_node_part.exit.i.i:                 ; preds = %365, %_get_next_pbs_node_part.exit.loopexit.i.i, %390, %.critedge.i38.i.i, %370, %350, %.critedge.i.i.i
  %.156.i.i = phi i32 [ %spec.select.i.i, %.critedge.i.i.i ], [ %391, %390 ], [ %spec.select58.i.i, %.critedge.i38.i.i ], [ %351, %350 ], [ %372, %370 ], [ %indvars75.le88.i.i, %_get_next_pbs_node_part.exit.loopexit.i.i ], [ %.6.i.i, %365 ]
  %.124.i.i = phi i32 [ %.02366.i.i, %.critedge.i.i.i ], [ %.02366.i.i, %390 ], [ %.02366.i.i, %.critedge.i38.i.i ], [ %.02366.i.i, %350 ], [ %364, %370 ], [ %.02366.i.i, %_get_next_pbs_node_part.exit.loopexit.i.i ], [ %364, %365 ]
  %.1.i.i = phi i32 [ %.067.i.i, %.critedge.i.i.i ], [ %.067.i.i, %390 ], [ %.067.i.i, %.critedge.i38.i.i ], [ %345, %350 ], [ %.067.i.i, %370 ], [ %345, %_get_next_pbs_node_part.exit.loopexit.i.i ], [ %.067.i.i, %365 ]
  %392 = sext i32 %.156.i.i to i64
  %393 = getelementptr inbounds i8, ptr %301, i64 %392
  %394 = load i8, ptr %393, align 1
  %.not.i212.i = icmp eq i8 %394, 0
  br i1 %.not.i212.i, label %._crit_edge.i.i, label %.lr.ph.i211.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %_get_next_pbs_node_part.exit.i.i
  %.not25.i.i = icmp eq i32 %.124.i.i, 0
  br i1 %.not25.i.i, label %397, label %395

395:                                              ; preds = %._crit_edge.i.i
  %396 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.81, i32 noundef %.124.i.i) #12
  store ptr %396, ptr %5, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 78, ptr noundef %396, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %397

397:                                              ; preds = %395, %._crit_edge.i.i
  %.2.i.i = phi i32 [ %.124.i.i, %395 ], [ 1, %._crit_edge.i.i ]
  %.not26.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not26.i.i, label %.thread.i.i, label %398

398:                                              ; preds = %397
  %399 = mul nsw i32 %.2.i.i, %.1.i.i
  %400 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.81, i32 noundef %399) #12
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 110, ptr noundef %400, i1 noundef zeroext false, i1 noundef zeroext false) #12
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %398, %397, %314
  %401 = call i32 @hostlist_count(ptr noundef %315) #12
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %_parse_pbs_nodes_opts.exit.i

403:                                              ; preds = %.thread.i.i
  %404 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %315) #12
  store ptr %404, ptr %6, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 119, ptr noundef %404, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %_parse_pbs_nodes_opts.exit.i

_parse_pbs_nodes_opts.exit.i:                     ; preds = %403, %.thread.i.i
  call void @hostlist_destroy(ptr noundef %315) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  br label %_get_next_pbs_option.exit.i

405:                                              ; preds = %286
  %406 = sext i32 %290 to i64
  %407 = getelementptr inbounds i8, ptr %27, i64 %406
  %408 = call i32 @xstrncmp(ptr noundef nonnull %407, ptr noundef nonnull @.str.68, i64 noundef 6) #12
  %.not93.i = icmp eq i32 %408, 0
  %409 = load i32, ptr %7, align 4
  br i1 %.not93.i, label %410, label %421

410:                                              ; preds = %405
  %411 = add nsw i32 %409, 6
  store i32 %411, ptr %7, align 4
  %412 = sext i32 %411 to i64
  br label %413

413:                                              ; preds = %416, %410
  %indvars.iv.i215.i = phi i64 [ %indvars.iv.next.i216.i, %416 ], [ %412, %410 ]
  %414 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i215.i
  %415 = load i8, ptr %414, align 1
  switch i8 %415, label %416 [
    i8 0, label %_get_next_pbs_option.exit.i
    i8 44, label %418
  ]

416:                                              ; preds = %413
  %indvars.iv.next.i216.i = add nsw i64 %indvars.iv.i215.i, 1
  %417 = trunc nsw i64 %indvars.iv.next.i216.i to i32
  store i32 %417, ptr %7, align 4
  br label %413, !llvm.loop !14

418:                                              ; preds = %413
  %419 = trunc nsw i64 %indvars.iv.i215.i to i32
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

421:                                              ; preds = %405
  %422 = sext i32 %409 to i64
  %423 = getelementptr inbounds i8, ptr %27, i64 %422
  %424 = call i32 @xstrncmp(ptr noundef nonnull %423, ptr noundef nonnull @.str.69, i64 noundef 6) #12
  %.not94.i = icmp eq i32 %424, 0
  %425 = load i32, ptr %7, align 4
  br i1 %.not94.i, label %426, label %437

426:                                              ; preds = %421
  %427 = add nsw i32 %425, 6
  store i32 %427, ptr %7, align 4
  %428 = sext i32 %427 to i64
  br label %429

429:                                              ; preds = %432, %426
  %indvars.iv.i219.i = phi i64 [ %indvars.iv.next.i220.i, %432 ], [ %428, %426 ]
  %430 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i219.i
  %431 = load i8, ptr %430, align 1
  switch i8 %431, label %432 [
    i8 0, label %_get_next_pbs_option.exit.i
    i8 44, label %434
  ]

432:                                              ; preds = %429
  %indvars.iv.next.i220.i = add nsw i64 %indvars.iv.i219.i, 1
  %433 = trunc nsw i64 %indvars.iv.next.i220.i to i32
  store i32 %433, ptr %7, align 4
  br label %429, !llvm.loop !14

434:                                              ; preds = %429
  %435 = trunc nsw i64 %indvars.iv.i219.i to i32
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

437:                                              ; preds = %421
  %438 = sext i32 %425 to i64
  %439 = getelementptr inbounds i8, ptr %27, i64 %438
  %440 = call i32 @xstrncmp(ptr noundef nonnull %439, ptr noundef nonnull @.str.70, i64 noundef 6) #12
  %.not95.i = icmp eq i32 %440, 0
  %441 = load i32, ptr %7, align 4
  br i1 %.not95.i, label %442, label %466

442:                                              ; preds = %437
  %443 = add nsw i32 %441, 6
  store i32 %443, ptr %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %27, i64 %444
  %446 = load i8, ptr %445, align 1
  switch i8 %446, label %.lr.ph.i225.i [
    i8 44, label %.critedge.i231.i
    i8 0, label %.critedge.i231.i
  ]

.lr.ph.i225.i:                                    ; preds = %442, %.lr.ph.i225.i
  %indvars.iv.i226.i = phi i64 [ %indvars.iv.next.i227.i, %.lr.ph.i225.i ], [ %444, %442 ]
  %indvars.iv.next.i227.i = add nsw i64 %indvars.iv.i226.i, 1
  %447 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.next.i227.i
  %448 = load i8, ptr %447, align 1
  switch i8 %448, label %.lr.ph.i225.i [
    i8 44, label %.critedge.i231.loopexit.i
    i8 0, label %.critedge.i231.loopexit.i
  ]

.critedge.i231.loopexit.i:                        ; preds = %.lr.ph.i225.i, %.lr.ph.i225.i
  %449 = trunc nsw i64 %indvars.iv.next.i227.i to i32
  store i32 %449, ptr %7, align 4
  br label %.critedge.i231.i

.critedge.i231.i:                                 ; preds = %.critedge.i231.loopexit.i, %442, %442
  %.lcssa.i232.i = phi i32 [ %443, %442 ], [ %443, %442 ], [ %449, %.critedge.i231.loopexit.i ]
  %reass.sub = sub i32 %.lcssa.i232.i, %441
  %450 = add i32 %reass.sub, -5
  %451 = sext i32 %450 to i64
  %452 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %451, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #12
  %453 = load i32, ptr %7, align 4
  %454 = sub nsw i32 %453, %443
  %455 = sext i32 %454 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr nonnull readonly align 1 %445, i64 %455, i1 false)
  %456 = load i32, ptr %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %27, i64 %457
  %459 = load i8, ptr %458, align 1
  %.not18.i234.i = icmp eq i8 %459, 0
  br i1 %.not18.i234.i, label %_get_pbs_option_value.exit235.i, label %460

460:                                              ; preds = %.critedge.i231.i
  %461 = add nsw i32 %456, 1
  store i32 %461, ptr %7, align 4
  br label %_get_pbs_option_value.exit235.i

_get_pbs_option_value.exit235.i:                  ; preds = %460, %.critedge.i231.i
  store ptr %452, ptr %8, align 8
  %.not96.i = icmp eq ptr %452, null
  br i1 %.not96.i, label %462, label %465

462:                                              ; preds = %_get_pbs_option_value.exit235.i
  %463 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71) #12
  %464 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %464) #14
  unreachable

465:                                              ; preds = %_get_pbs_option_value.exit235.i
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 116, ptr noundef nonnull %452, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  br label %_get_next_pbs_option.exit.i

466:                                              ; preds = %437
  %467 = sext i32 %441 to i64
  %468 = getelementptr inbounds i8, ptr %27, i64 %467
  %469 = call i32 @xstrncmp(ptr noundef nonnull %468, ptr noundef nonnull @.str.72, i64 noundef 5) #12
  %.not97.i = icmp eq i32 %469, 0
  %470 = load i32, ptr %7, align 4
  br i1 %.not97.i, label %471, label %482

471:                                              ; preds = %466
  %472 = add nsw i32 %470, 5
  store i32 %472, ptr %7, align 4
  %473 = sext i32 %472 to i64
  br label %474

474:                                              ; preds = %477, %471
  %indvars.iv.i237.i = phi i64 [ %indvars.iv.next.i238.i, %477 ], [ %473, %471 ]
  %475 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i237.i
  %476 = load i8, ptr %475, align 1
  switch i8 %476, label %477 [
    i8 0, label %_get_next_pbs_option.exit.i
    i8 44, label %479
  ]

477:                                              ; preds = %474
  %indvars.iv.next.i238.i = add nsw i64 %indvars.iv.i237.i, 1
  %478 = trunc nsw i64 %indvars.iv.next.i238.i to i32
  store i32 %478, ptr %7, align 4
  br label %474, !llvm.loop !14

479:                                              ; preds = %474
  %480 = trunc nsw i64 %indvars.iv.i237.i to i32
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

482:                                              ; preds = %466
  %483 = sext i32 %470 to i64
  %484 = getelementptr inbounds i8, ptr %27, i64 %483
  %485 = call i32 @xstrncmp(ptr noundef nonnull %484, ptr noundef nonnull @.str.73, i64 noundef 5) #12
  %.not98.i = icmp eq i32 %485, 0
  %486 = load i32, ptr %7, align 4
  br i1 %.not98.i, label %487, label %503

487:                                              ; preds = %482
  %488 = add nsw i32 %486, 5
  store i32 %488, ptr %7, align 4
  %489 = call fastcc ptr @_get_pbs_option_value(ptr noundef nonnull %27, ptr noundef %7, i8 noundef signext 44)
  store ptr %489, ptr %8, align 8
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 472), align 8
  %.not99.i = icmp eq ptr %490, null
  br i1 %.not99.i, label %492, label %491

491:                                              ; preds = %487
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.74, ptr noundef nonnull %490) #12
  %.pre.i = load ptr, ptr %8, align 8
  br label %492

492:                                              ; preds = %491, %487
  %493 = phi ptr [ %.pre.i, %491 ], [ %489, %487 ]
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 67, ptr noundef %493, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  %.promoted.i240.i = load i32, ptr %7, align 4
  %494 = sext i32 %.promoted.i240.i to i64
  br label %495

495:                                              ; preds = %498, %492
  %indvars.iv.i241.i = phi i64 [ %indvars.iv.next.i242.i, %498 ], [ %494, %492 ]
  %496 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i241.i
  %497 = load i8, ptr %496, align 1
  switch i8 %497, label %498 [
    i8 0, label %_get_next_pbs_option.exit.i
    i8 44, label %500
  ]

498:                                              ; preds = %495
  %indvars.iv.next.i242.i = add nsw i64 %indvars.iv.i241.i, 1
  %499 = trunc nsw i64 %indvars.iv.next.i242.i to i32
  store i32 %499, ptr %7, align 4
  br label %495, !llvm.loop !14

500:                                              ; preds = %495
  %501 = trunc nsw i64 %indvars.iv.i241.i to i32
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

503:                                              ; preds = %482
  %504 = sext i32 %486 to i64
  %505 = getelementptr inbounds i8, ptr %27, i64 %504
  %506 = call i32 @xstrncmp(ptr noundef nonnull %505, ptr noundef nonnull @.str.75, i64 noundef 6) #12
  %.not100.i = icmp eq i32 %506, 0
  %507 = load i32, ptr %7, align 4
  br i1 %.not100.i, label %508, label %519

508:                                              ; preds = %503
  %509 = add nsw i32 %507, 6
  store i32 %509, ptr %7, align 4
  %510 = sext i32 %509 to i64
  br label %511

511:                                              ; preds = %514, %508
  %indvars.iv.i245.i = phi i64 [ %indvars.iv.next.i246.i, %514 ], [ %510, %508 ]
  %512 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i245.i
  %513 = load i8, ptr %512, align 1
  switch i8 %513, label %514 [
    i8 0, label %_get_next_pbs_option.exit.i
    i8 44, label %516
  ]

514:                                              ; preds = %511
  %indvars.iv.next.i246.i = add nsw i64 %indvars.iv.i245.i, 1
  %515 = trunc nsw i64 %indvars.iv.next.i246.i to i32
  store i32 %515, ptr %7, align 4
  br label %511, !llvm.loop !14

516:                                              ; preds = %511
  %517 = trunc nsw i64 %indvars.iv.i245.i to i32
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

519:                                              ; preds = %503
  %520 = sext i32 %507 to i64
  %521 = getelementptr inbounds i8, ptr %27, i64 %520
  %522 = call i32 @xstrncasecmp(ptr noundef nonnull %521, ptr noundef nonnull @.str.76, i64 noundef 7) #12
  %.not101.i = icmp eq i32 %522, 0
  %523 = load i32, ptr %7, align 4
  br i1 %.not101.i, label %524, label %529

524:                                              ; preds = %519
  %525 = add nsw i32 %523, 7
  store i32 %525, ptr %7, align 4
  %526 = call fastcc ptr @_get_pbs_option_value(ptr noundef nonnull %27, ptr noundef %7, i8 noundef signext 58)
  store ptr %526, ptr %8, align 8
  %.not102.i = icmp eq ptr %526, null
  br i1 %.not102.i, label %_get_next_pbs_option.exit.i, label %527

527:                                              ; preds = %524
  %528 = or i32 %.057306.i, 1
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 78, ptr noundef nonnull %526, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  br label %_get_next_pbs_option.exit.i

529:                                              ; preds = %519
  %530 = sext i32 %523 to i64
  %531 = getelementptr inbounds i8, ptr %27, i64 %530
  %532 = call i32 @xstrncmp(ptr noundef nonnull %531, ptr noundef nonnull @.str.77, i64 noundef 9) #12
  %.not103.i = icmp eq i32 %532, 0
  %533 = load i32, ptr %7, align 4
  br i1 %.not103.i, label %534, label %545

534:                                              ; preds = %529
  %535 = add nsw i32 %533, 9
  store i32 %535, ptr %7, align 4
  %536 = sext i32 %535 to i64
  br label %537

537:                                              ; preds = %540, %534
  %indvars.iv.i249.i = phi i64 [ %indvars.iv.next.i250.i, %540 ], [ %536, %534 ]
  %538 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i249.i
  %539 = load i8, ptr %538, align 1
  switch i8 %539, label %540 [
    i8 0, label %_get_next_pbs_option.exit.i
    i8 44, label %542
  ]

540:                                              ; preds = %537
  %indvars.iv.next.i250.i = add nsw i64 %indvars.iv.i249.i, 1
  %541 = trunc nsw i64 %indvars.iv.next.i250.i to i32
  store i32 %541, ptr %7, align 4
  br label %537, !llvm.loop !14

542:                                              ; preds = %537
  %543 = trunc nsw i64 %indvars.iv.i249.i to i32
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

545:                                              ; preds = %529
  %546 = sext i32 %533 to i64
  %547 = getelementptr inbounds i8, ptr %27, i64 %546
  %548 = call i32 @xstrncmp(ptr noundef nonnull %547, ptr noundef nonnull @.str.78, i64 noundef 5) #12
  %.not104.i = icmp eq i32 %548, 0
  %549 = load i32, ptr %7, align 4
  br i1 %.not104.i, label %550, label %561

550:                                              ; preds = %545
  %551 = add nsw i32 %549, 5
  store i32 %551, ptr %7, align 4
  %552 = sext i32 %551 to i64
  br label %553

553:                                              ; preds = %556, %550
  %indvars.iv.i253.i = phi i64 [ %indvars.iv.next.i254.i, %556 ], [ %552, %550 ]
  %554 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i253.i
  %555 = load i8, ptr %554, align 1
  switch i8 %555, label %556 [
    i8 0, label %_get_next_pbs_option.exit.i
    i8 44, label %558
  ]

556:                                              ; preds = %553
  %indvars.iv.next.i254.i = add nsw i64 %indvars.iv.i253.i, 1
  %557 = trunc nsw i64 %indvars.iv.next.i254.i to i32
  store i32 %557, ptr %7, align 4
  br label %553, !llvm.loop !14

558:                                              ; preds = %553
  %559 = trunc nsw i64 %indvars.iv.i253.i to i32
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

561:                                              ; preds = %545
  %562 = sext i32 %549 to i64
  %563 = getelementptr inbounds i8, ptr %27, i64 %562
  %564 = call i32 @xstrncmp(ptr noundef nonnull %563, ptr noundef nonnull @.str.79, i64 noundef 9) #12
  %.not105.i = icmp eq i32 %564, 0
  %565 = load i32, ptr %7, align 4
  br i1 %.not105.i, label %566, label %573

566:                                              ; preds = %561
  %567 = add nsw i32 %565, 9
  store i32 %567, ptr %7, align 4
  %568 = call fastcc ptr @_get_pbs_option_value(ptr noundef nonnull %27, ptr noundef %7, i8 noundef signext 44)
  store ptr %568, ptr %8, align 8
  %.not106.i = icmp eq ptr %568, null
  br i1 %.not106.i, label %569, label %572

569:                                              ; preds = %566
  %570 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80) #12
  %571 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %571) #14
  unreachable

572:                                              ; preds = %566
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 116, ptr noundef nonnull %568, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  br label %_get_next_pbs_option.exit.i

573:                                              ; preds = %561
  %574 = add nsw i32 %565, 1
  store i32 %574, ptr %7, align 4
  br label %_get_next_pbs_option.exit.i

_get_next_pbs_option.exit.i:                      ; preds = %553, %537, %511, %495, %474, %429, %413, %132, %47, %573, %572, %558, %542, %527, %524, %516, %500, %479, %465, %434, %418, %_parse_pbs_nodes_opts.exit.i, %_get_pbs_option_value.exit196.i, %259, %_get_pbs_option_value.exit182.i, %232, %_get_pbs_option_value.exit168.i, %205, %_get_pbs_option_value.exit154.i, %178, %137, %122, %83, %52, %32
  %.158.i = phi i32 [ %.057306.i, %573 ], [ %.057306.i, %572 ], [ %528, %527 ], [ %.057306.i, %524 ], [ %.057306.i, %465 ], [ %.057306.i, %_parse_pbs_nodes_opts.exit.i ], [ %.057306.i, %_get_pbs_option_value.exit196.i ], [ %260, %259 ], [ %.057306.i, %_get_pbs_option_value.exit182.i ], [ %.057306.i, %232 ], [ %.057306.i, %_get_pbs_option_value.exit168.i ], [ %206, %205 ], [ %.057306.i, %_get_pbs_option_value.exit154.i ], [ %.057306.i, %178 ], [ %.057306.i, %122 ], [ %.057306.i, %83 ], [ %.057306.i, %32 ], [ %.057306.i, %52 ], [ %.057306.i, %137 ], [ %.057306.i, %418 ], [ %.057306.i, %434 ], [ %.057306.i, %479 ], [ %.057306.i, %500 ], [ %.057306.i, %516 ], [ %.057306.i, %542 ], [ %.057306.i, %558 ], [ %.057306.i, %47 ], [ %.057306.i, %132 ], [ %.057306.i, %413 ], [ %.057306.i, %429 ], [ %.057306.i, %474 ], [ %.057306.i, %495 ], [ %.057306.i, %511 ], [ %.057306.i, %537 ], [ %.057306.i, %553 ]
  %.1.i = phi i32 [ %.0307.i, %573 ], [ %.0307.i, %572 ], [ %.0307.i, %527 ], [ %.0307.i, %524 ], [ %.0307.i, %465 ], [ %.0307.i, %_parse_pbs_nodes_opts.exit.i ], [ %.0307.i, %_get_pbs_option_value.exit196.i ], [ %.0307.i, %259 ], [ %.0307.i, %_get_pbs_option_value.exit182.i ], [ %233, %232 ], [ %.0307.i, %_get_pbs_option_value.exit168.i ], [ %.0307.i, %205 ], [ %.0307.i, %_get_pbs_option_value.exit154.i ], [ %.0307.i, %178 ], [ %.0307.i, %122 ], [ %.0307.i, %83 ], [ %spec.store.select.i, %32 ], [ %.0307.i, %52 ], [ %.0307.i, %137 ], [ %.0307.i, %418 ], [ %.0307.i, %434 ], [ %.0307.i, %479 ], [ %.0307.i, %500 ], [ %.0307.i, %516 ], [ %.0307.i, %542 ], [ %.0307.i, %558 ], [ %.0307.i, %47 ], [ %.0307.i, %132 ], [ %.0307.i, %413 ], [ %.0307.i, %429 ], [ %.0307.i, %474 ], [ %.0307.i, %495 ], [ %.0307.i, %511 ], [ %.0307.i, %537 ], [ %.0307.i, %553 ]
  %575 = load i32, ptr %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %27, i64 %576
  %578 = load i8, ptr %577, align 1
  %.not.i = icmp eq i8 %578, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %_get_next_pbs_option.exit.i
  %579 = icmp eq i32 %.158.i, 7
  br i1 %579, label %580, label %587

580:                                              ; preds = %._crit_edge.i
  %581 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 424), align 8
  %582 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 180), align 4
  %583 = icmp sgt i32 %581, %582
  br i1 %583, label %584, label %587

584:                                              ; preds = %580
  %585 = sdiv i32 %581, %582
  %586 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.81, i32 noundef %585) #12
  store ptr %586, ptr %8, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 99, ptr noundef %586, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  br label %587

587:                                              ; preds = %584, %580, %._crit_edge.i
  %588 = icmp sgt i32 %.1.i, 0
  br i1 %588, label %589, label %_parse_pbs_resource_list.exit

589:                                              ; preds = %587
  %590 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 488), align 8
  %.not73.i = icmp eq ptr %590, null
  br i1 %.not73.i, label %593, label %591

591:                                              ; preds = %589
  %592 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.82, ptr noundef nonnull %590, i32 noundef %.1.i) #12
  br label %595

593:                                              ; preds = %589
  %594 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.83, i32 noundef %.1.i) #12
  br label %595

595:                                              ; preds = %593, %591
  %storemerge.i = phi ptr [ %594, %593 ], [ %592, %591 ]
  store ptr %storemerge.i, ptr %8, align 8
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef 300, ptr noundef %storemerge.i, i1 noundef zeroext false, i1 noundef zeroext false) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  br label %_parse_pbs_resource_list.exit

_parse_pbs_resource_list.exit:                    ; preds = %26, %587, %595
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %666

596:                                              ; preds = %.lr.ph
  %597 = load ptr, ptr @optarg, align 8
  %.not17 = icmp eq ptr %597, null
  br i1 %.not17, label %666, label %598

598:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %599 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %597, i32 noundef 98) #11
  %.not.i19 = icmp eq ptr %599, null
  br i1 %.not.i19, label %600, label %602

600:                                              ; preds = %598
  %601 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %597, i32 noundef 66) #11
  %.not8.i = icmp eq ptr %601, null
  br i1 %.not8.i, label %603, label %602

602:                                              ; preds = %600, %598
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #12
  br label %603

603:                                              ; preds = %602, %600
  %604 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %597, i32 noundef 101) #11
  %.not10.i = icmp eq ptr %604, null
  br i1 %.not10.i, label %605, label %607

605:                                              ; preds = %603
  %606 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %597, i32 noundef 69) #11
  %.not11.i = icmp eq ptr %606, null
  br i1 %.not11.i, label %610, label %607

607:                                              ; preds = %605, %603
  %608 = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %608, null
  %609 = select i1 %.not12.i, ptr @.str.87, ptr @.str.19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.88, ptr noundef nonnull %609) #12
  br label %610

610:                                              ; preds = %607, %605
  %611 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %597, i32 noundef 97) #11
  %.not13.i = icmp eq ptr %611, null
  br i1 %.not13.i, label %612, label %614

612:                                              ; preds = %610
  %613 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %597, i32 noundef 65) #11
  %.not14.i = icmp eq ptr %613, null
  br i1 %.not14.i, label %617, label %614

614:                                              ; preds = %612, %610
  %615 = load ptr, ptr %3, align 8
  %.not15.i = icmp eq ptr %615, null
  %616 = select i1 %.not15.i, ptr @.str.87, ptr @.str.19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.89, ptr noundef nonnull %616) #12
  br label %617

617:                                              ; preds = %614, %612
  %618 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %597, i32 noundef 110) #11
  %.not16.i = icmp eq ptr %618, null
  br i1 %.not16.i, label %619, label %621

619:                                              ; preds = %617
  %620 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %597, i32 noundef 78) #11
  %.not17.i = icmp eq ptr %620, null
  br i1 %.not17.i, label %._crit_edge.i20, label %621

._crit_edge.i20:                                  ; preds = %619
  %.pre.i21 = load ptr, ptr %3, align 8
  br label %_xlate_pbs_mail_type.exit

621:                                              ; preds = %619, %617
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  %622 = call ptr @xstrdup(ptr noundef nonnull @.str.90) #12
  br label %_xlate_pbs_mail_type.exit

_xlate_pbs_mail_type.exit:                        ; preds = %._crit_edge.i20, %621
  %623 = phi ptr [ %.pre.i21, %._crit_edge.i20 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %623, ptr %11, align 8
  br label %664

624:                                              ; preds = %.lr.ph
  %625 = load ptr, ptr @optarg, align 8
  %626 = call ptr @xstrdup(ptr noundef %625) #12
  store ptr %626, ptr %11, align 8
  br label %664

627:                                              ; preds = %.lr.ph
  %628 = load ptr, ptr @optarg, align 8
  %629 = call ptr @xstrdup(ptr noundef %628) #12
  store ptr %629, ptr %11, align 8
  br label %664

630:                                              ; preds = %.lr.ph
  %631 = load ptr, ptr @optarg, align 8
  %632 = call ptr @xstrdup(ptr noundef %631) #12
  store ptr %632, ptr %11, align 8
  br label %664

633:                                              ; preds = %.lr.ph
  %634 = load ptr, ptr @optarg, align 8
  %635 = call ptr @xstrdup(ptr noundef %634) #12
  store ptr %635, ptr %11, align 8
  br label %664

636:                                              ; preds = %.lr.ph
  %637 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opt, i64 760), align 8
  %638 = call ptr @xstrdup(ptr noundef %637) #12
  store ptr %638, ptr %11, align 8
  %.not16 = icmp eq ptr %638, null
  br i1 %.not16, label %640, label %639

639:                                              ; preds = %636
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.19) #12
  br label %640

640:                                              ; preds = %639, %636
  %641 = load ptr, ptr @optarg, align 8
  call void @_xstrcat(ptr noundef nonnull %11, ptr noundef %641) #12
  %.pre = load ptr, ptr %11, align 8
  br label %664

642:                                              ; preds = %.lr.ph
  %643 = load ptr, ptr @optarg, align 8
  %.not13 = icmp eq ptr %643, null
  br i1 %.not13, label %666, label %644

644:                                              ; preds = %642
  %645 = call i32 @xstrncasecmp(ptr noundef nonnull %643, ptr noundef nonnull @.str.48, i64 noundef 6) #12
  %.not14 = icmp eq i32 %645, 0
  %646 = load ptr, ptr @optarg, align 8
  br i1 %.not14, label %647, label %650

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 6
  %649 = call ptr @xstrdup(ptr noundef nonnull %648) #12
  store ptr %649, ptr %11, align 8
  br label %664

650:                                              ; preds = %644
  %651 = call i32 @xstrncasecmp(ptr noundef %646, ptr noundef nonnull @.str.49, i64 noundef 7) #12
  %.not15 = icmp eq i32 %651, 0
  br i1 %.not15, label %652, label %656

652:                                              ; preds = %650
  %653 = load ptr, ptr @optarg, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 7
  %655 = call ptr @xstrdup(ptr noundef nonnull %654) #12
  store ptr %655, ptr %11, align 8
  br label %664

656:                                              ; preds = %650
  %657 = call i32 @get_log_level() #12
  %658 = icmp sgt i32 %657, 3
  br i1 %658, label %659, label %666

659:                                              ; preds = %656
  %660 = load ptr, ptr @optarg, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef %660) #12
  br label %666

661:                                              ; preds = %.lr.ph
  %662 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %13) #12
  %663 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %663) #14
  unreachable

664:                                              ; preds = %.lr.ph, %652, %647, %640, %633, %630, %627, %624, %_xlate_pbs_mail_type.exit, %23, %20, %17, %14
  %665 = phi ptr [ %16, %14 ], [ %19, %17 ], [ %22, %20 ], [ %25, %23 ], [ %623, %_xlate_pbs_mail_type.exit ], [ %626, %624 ], [ %629, %627 ], [ %632, %630 ], [ %635, %633 ], [ %.pre, %640 ], [ %649, %647 ], [ %655, %652 ], [ null, %.lr.ph ]
  %.0.ph = phi i32 [ 98, %14 ], [ %13, %17 ], [ 68, %20 ], [ 97, %23 ], [ 310, %_xlate_pbs_mail_type.exit ], [ 311, %624 ], [ 74, %627 ], [ 326, %630 ], [ 112, %633 ], [ 289, %640 ], [ 372, %647 ], [ 100, %652 ], [ 72, %.lr.ph ]
  call void @slurm_process_option_or_exit(ptr noundef nonnull @opt, i32 noundef %.0.ph, ptr noundef %665, i1 noundef zeroext false, i1 noundef zeroext false) #12
  br label %666

666:                                              ; preds = %_parse_pbs_resource_list.exit, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %596, %642, %659, %656, %664
  call void @slurm_xfree(ptr noundef nonnull %11) #12
  %667 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %10, ptr noundef nonnull %9) #12
  %.not = icmp eq i32 %667, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %666, %2
  %668 = load i32, ptr @optind, align 4
  %669 = icmp slt i32 %668, %0
  br i1 %669, label %670, label %676

670:                                              ; preds = %._crit_edge
  %671 = sext i32 %668 to i64
  %672 = getelementptr inbounds ptr, ptr %1, i64 %671
  %673 = load ptr, ptr %672, align 8
  %674 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef %673) #12
  %675 = load i32, ptr @error_exit, align 4
  call void @exit(i32 noundef %675) #14
  unreachable

676:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %3
  %.lcssa = phi i32 [ %4, %3 ], [ %8, %.lr.ph ]
  %reass.sub = sub i32 %.lcssa, %4
  %11 = add i32 %reass.sub, 1
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @__func__._get_pbs_option_value) #12
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #7

declare i32 @parse_int(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!10 = !{ptr @_set_bsub_options, ptr @_set_pbs_options}
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
