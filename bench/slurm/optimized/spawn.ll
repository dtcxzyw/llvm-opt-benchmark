; ModuleID = 'bench/slurm/original/spawn.ll'
source_filename = "bench/slurm/original/spawn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"spawn.c\00", align 1
@__func__.spawn_subcmd_new = private unnamed_addr constant [17 x i8] c"spawn_subcmd_new\00", align 1
@__func__.spawn_req_new = private unnamed_addr constant [14 x i8] c"spawn_req_new\00", align 1
@tree_info = external local_unnamed_addr global %struct.pmi2_tree_info, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@job_info = external local_unnamed_addr global %struct.pmi2_job_info, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"authentication: %m\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"mpi/pmi2: spawn request apparently from uid %u\00", align 1
@__func__.spawn_req_unpack = private unnamed_addr constant [17 x i8] c"spawn_req_unpack\00", align 1
@__func__.spawn_resp_new = private unnamed_addr constant [15 x i8] c"spawn_resp_new\00", align 1
@__func__.spawn_resp_unpack = private unnamed_addr constant [18 x i8] c"spawn_resp_unpack\00", align 1
@tree_sock_addr = external global [0 x i8], align 1
@__func__.spawn_psr_enqueue = private unnamed_addr constant [18 x i8] c"spawn_psr_enqueue\00", align 1
@psr_list = internal unnamed_addr global ptr null, align 8
@spawn_seq = internal unnamed_addr global i32 1, align 4
@.str.3 = private unnamed_addr constant [30 x i8] c"mpi/pmi2: failed to fork srun\00", align 1
@spawned_srun_pids = internal global ptr null, align 8
@__func__.spawn_job_do_spawn = private unnamed_addr constant [19 x i8] c"spawn_job_do_spawn\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: in _setup_exec_srun\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._setup_exec_srun = private unnamed_addr constant [17 x i8] c"_setup_exec_srun\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"SLURM_PMI2_SPAWNER_JOBID\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"SLURM_PMI2_PMI_JOBID\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s-%u\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"SLURM_PMI2_SPAWN_SEQ\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"SLURM_PMI2_SPAWNER_PORT\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"SLURM_PMI2_PREPUT_COUNT\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"SLURM_PMI2_PPKEY%d\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"SLURM_PMI2_PPVAL%d\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/mpi2: in _exec_srun_single\00", align 1
@__func__._exec_srun_single = private unnamed_addr constant [18 x i8] c"_exec_srun_single\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"--mpi=pmi2\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"--no-alloc\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"--nodelist=%s\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"--ntasks=%d\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: spawn info key 'arch' not supported\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"wdir\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"--chdir=%s\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: spawn info key 'file' not supported\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: spawn info key 'soft' not supported\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: unknown spawn info key '%s' ignored\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"%s: %s: mpi/mpi2: to execve\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"%s: %s: mpi/pmi2:   argv[%d]=%s\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"/usr/local/bin/srun\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"mpi/pmi2: failed to exec srun: %m\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"%s: %s: mpi/pmi2: in _exec_srun_multiple\00", align 1
@__func__._exec_srun_multiple = private unnamed_addr constant [20 x i8] c"_exec_srun_multiple\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"/tmp/%d.XXXXXX\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"mpi/pmi2: failed to open multi-prog file %s: %m\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"mpi/pmi2: spawn info ignored\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%d  %s\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"%d-%d  %s\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"--multi-prog\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"mpi/pmi2: failed to generate multi-prog file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @spawn_subcmd_new() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__func__.spawn_subcmd_new) #10
  ret ptr %1
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spawn_subcmd_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %13, label %.preheader14

.preheader14:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader14 ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %9) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader14
  tail call void @slurm_xfree(ptr noundef nonnull %4) #10
  br label %13

13:                                               ; preds = %._crit_edge, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %23, label %.preheader13

.preheader13:                                     ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %.preheader13, %.lr.ph19
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.lr.ph19 ], [ 0, %.preheader13 ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv30
  tail call void @slurm_xfree(ptr noundef %19) #10
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %20 = load i32, ptr %16, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next31, %21
  br i1 %22, label %.lr.ph19, label %._crit_edge20, !llvm.loop !11

._crit_edge20:                                    ; preds = %.lr.ph19, %.preheader13
  tail call void @slurm_xfree(ptr noundef nonnull %14) #10
  br label %23

23:                                               ; preds = %._crit_edge20, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not12 = icmp eq ptr %25, null
  br i1 %.not12, label %33, label %.preheader

.preheader:                                       ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %.preheader, %.lr.ph23
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph23 ], [ 0, %.preheader ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv33
  tail call void @slurm_xfree(ptr noundef %29) #10
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %30 = load i32, ptr %26, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next34, %31
  br i1 %32, label %.lr.ph23, label %._crit_edge24, !llvm.loop !12

._crit_edge24:                                    ; preds = %.lr.ph23, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %24) #10
  br label %33

33:                                               ; preds = %._crit_edge24, %23
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @spawn_req_new() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.spawn_req_new) #10
  store i32 0, ptr %1, align 8
  %2 = load ptr, ptr @tree_info, align 8
  %3 = tail call ptr @slurm_xstrdup(ptr noundef %2) #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  ret ptr %1
}

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spawn_req_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %14, label %.preheader14

.preheader14:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader14 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %10) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %7, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.preheader14
  tail call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %14

14:                                               ; preds = %._crit_edge, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %24, label %.preheader13

.preheader13:                                     ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %.preheader13, %.lr.ph19
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.lr.ph19 ], [ 0, %.preheader13 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv30
  tail call void @slurm_xfree(ptr noundef %20) #10
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %21 = load i32, ptr %17, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next31, %22
  br i1 %23, label %.lr.ph19, label %._crit_edge20, !llvm.loop !14

._crit_edge20:                                    ; preds = %.lr.ph19, %.preheader13
  tail call void @slurm_xfree(ptr noundef nonnull %15) #10
  br label %24

24:                                               ; preds = %._crit_edge20, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not12 = icmp eq ptr %26, null
  br i1 %.not12, label %35, label %.preheader

.preheader:                                       ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %.preheader, %.lr.ph23
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph23 ], [ 0, %.preheader ]
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv33
  %31 = load ptr, ptr %30, align 8
  tail call void @spawn_subcmd_free(ptr noundef %31)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %32 = load i32, ptr %27, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next34, %33
  br i1 %34, label %.lr.ph23, label %._crit_edge24, !llvm.loop !15

._crit_edge24:                                    ; preds = %.lr.ph23, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %25) #10
  br label %35

35:                                               ; preds = %._crit_edge24, %24
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %36

36:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spawn_req_pack(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 24), align 8
  %5 = tail call ptr @auth_g_create(i32 noundef 0, ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1) #10
  br label %.loopexit

9:                                                ; preds = %2
  %10 = tail call i32 @auth_g_pack(ptr noundef nonnull %5, ptr noundef %1, i16 noundef zeroext 11008) #10
  tail call void @auth_g_destroy(ptr noundef nonnull %5) #10
  %11 = load i32, ptr %0, align 8
  tail call void @slurm_pack32(i32 noundef %11, ptr noundef %1) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %9
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  br label %18

18:                                               ; preds = %14, %9
  %.084 = phi i32 [ %17, %14 ], [ 0, %9 ]
  tail call void @slurm_packmem(ptr noundef %13, i32 noundef %.084, ptr noundef %1) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  tail call void @slurm_pack32(i32 noundef %20, ptr noundef %1) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  tail call void @slurm_pack32(i32 noundef %22, ptr noundef %1) #10
  %23 = load i32, ptr %21, align 4
  %.not111 = icmp eq i32 %23, 0
  br i1 %.not111, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %28

.preheader:                                       ; preds = %44, %18
  %26 = load i32, ptr %19, align 8
  %.not112 = icmp eq i32 %26, 0
  br i1 %.not112, label %.loopexit, label %.lr.ph110

.lr.ph110:                                        ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %48

28:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %.not100 = icmp eq ptr %31, null
  br i1 %.not100, label %36, label %32

32:                                               ; preds = %28
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #11
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  br label %36

36:                                               ; preds = %32, %28
  %.083 = phi i32 [ %35, %32 ], [ 0, %28 ]
  tail call void @slurm_packmem(ptr noundef %31, i32 noundef %.083, ptr noundef %1) #10
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %.not101 = icmp eq ptr %39, null
  br i1 %.not101, label %44, label %40

40:                                               ; preds = %36
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #11
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  br label %44

44:                                               ; preds = %40, %36
  %.082 = phi i32 [ %43, %40 ], [ 0, %36 ]
  tail call void @slurm_packmem(ptr noundef %39, i32 noundef %.082, ptr noundef %1) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %21, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %28, label %.preheader, !llvm.loop !16

48:                                               ; preds = %.lr.ph110, %._crit_edge108
  %indvars.iv122 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next123, %._crit_edge108 ]
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv122
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not96 = icmp eq ptr %52, null
  br i1 %.not96, label %57, label %53

53:                                               ; preds = %48
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #11
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 1
  br label %57

57:                                               ; preds = %53, %48
  %.081 = phi i32 [ %56, %53 ], [ 0, %48 ]
  tail call void @slurm_packmem(ptr noundef %52, i32 noundef %.081, ptr noundef %1) #10
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load i32, ptr %58, align 8
  tail call void @slurm_pack32(i32 noundef %59, ptr noundef %1) #10
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %61 = load i32, ptr %60, align 4
  tail call void @slurm_pack32(i32 noundef %61, ptr noundef %1) #10
  %62 = load i32, ptr %60, align 4
  %.not113 = icmp eq i32 %62, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph104

.lr.ph104:                                        ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %64

64:                                               ; preds = %.lr.ph104, %72
  %indvars.iv116 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next117, %72 ]
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv116
  %67 = load ptr, ptr %66, align 8
  %.not99 = icmp eq ptr %67, null
  br i1 %.not99, label %72, label %68

68:                                               ; preds = %64
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #11
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 1
  br label %72

72:                                               ; preds = %68, %64
  %.080 = phi i32 [ %71, %68 ], [ 0, %64 ]
  tail call void @slurm_packmem(ptr noundef %67, i32 noundef %.080, ptr noundef %1) #10
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %73 = load i32, ptr %60, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next117, %74
  br i1 %75, label %64, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %72, %57
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %77 = load i32, ptr %76, align 8
  tail call void @slurm_pack32(i32 noundef %77, ptr noundef %1) #10
  %78 = load i32, ptr %76, align 8
  %.not114 = icmp eq i32 %78, 0
  br i1 %.not114, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 40
  br label %81

81:                                               ; preds = %.lr.ph107, %97
  %indvars.iv119 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next120, %97 ]
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv119
  %84 = load ptr, ptr %83, align 8
  %.not97 = icmp eq ptr %84, null
  br i1 %.not97, label %89, label %85

85:                                               ; preds = %81
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #11
  %87 = trunc i64 %86 to i32
  %88 = add i32 %87, 1
  br label %89

89:                                               ; preds = %85, %81
  %.079 = phi i32 [ %88, %85 ], [ 0, %81 ]
  tail call void @slurm_packmem(ptr noundef %84, i32 noundef %.079, ptr noundef %1) #10
  %90 = load ptr, ptr %80, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv119
  %92 = load ptr, ptr %91, align 8
  %.not98 = icmp eq ptr %92, null
  br i1 %.not98, label %97, label %93

93:                                               ; preds = %89
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #11
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, 1
  br label %97

97:                                               ; preds = %93, %89
  %.0 = phi i32 [ %96, %93 ], [ 0, %89 ]
  tail call void @slurm_packmem(ptr noundef %92, i32 noundef %.0, ptr noundef %1) #10
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %98 = load i32, ptr %76, align 8
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next120, %99
  br i1 %100, label %81, label %._crit_edge108, !llvm.loop !18

._crit_edge108:                                   ; preds = %97, %._crit_edge
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %101 = load i32, ptr %19, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv.next123, %102
  br i1 %103, label %48, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge108, %.preheader, %7
  ret void
}

declare ptr @auth_g_create(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @auth_g_pack(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @auth_g_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @spawn_req_unpack(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call ptr @auth_g_unpack(ptr noundef %1, i16 noundef zeroext 11008) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1) #10
  br label %135

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  %16 = tail call i32 @auth_g_verify(ptr noundef nonnull %10, ptr noundef %15) #10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1) #10
  tail call void @auth_g_destroy(ptr noundef nonnull %10) #10
  br label %135

19:                                               ; preds = %14
  %20 = tail call i32 @auth_g_get_uid(ptr noundef nonnull %10) #10
  tail call void @auth_g_destroy(ptr noundef nonnull %10) #10
  %21 = tail call i32 @getuid() #10
  %.not142 = icmp eq i32 %20, 0
  %.not143 = icmp eq i32 %20, %21
  %or.cond = select i1 %.not142, i1 true, i1 %.not143
  br i1 %or.cond, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, i32 noundef %20) #10
  br label %135

24:                                               ; preds = %19
  %25 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @__func__.spawn_req_unpack) #10
  %26 = tail call i32 @slurm_unpack32(ptr noundef %25, ptr noundef %1) #10
  %.not144 = icmp eq i32 %26, 0
  br i1 %.not144, label %27, label %.thread184

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %28, ptr noundef nonnull %3, ptr noundef %1) #10
  %.not145 = icmp eq i32 %29, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not145, label %30, label %.thread184

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = call i32 @slurm_unpack32(ptr noundef nonnull %31, ptr noundef %1) #10
  %.not146 = icmp eq i32 %32, 0
  br i1 %.not146, label %33, label %.thread184

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 8
  %.not147 = icmp eq i32 %34, 0
  br i1 %.not147, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr null, ptr %36, align 8
  br label %41

37:                                               ; preds = %33
  %38 = zext i32 %34 to i64
  %39 = call ptr @slurm_xcalloc(i64 noundef %38, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @__func__.spawn_req_unpack) #10
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %39, ptr %40, align 8
  %.not148 = icmp eq ptr %39, null
  br i1 %.not148, label %.thread184, label %41

41:                                               ; preds = %35, %37
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %43 = call i32 @slurm_unpack32(ptr noundef nonnull %42, ptr noundef %1) #10
  %.not149 = icmp eq i32 %43, 0
  br i1 %.not149, label %44, label %.thread184

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %.not150 = icmp eq i32 %45, 0
  br i1 %.not150, label %.loopexit191, label %46

46:                                               ; preds = %44
  %47 = zext i32 %45 to i64
  %48 = call ptr @slurm_xcalloc(i64 noundef %47, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @__func__.spawn_req_unpack) #10
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %48, ptr %49, align 8
  %.not151 = icmp eq ptr %48, null
  br i1 %.not151, label %.thread184, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %42, align 4
  %.not152 = icmp eq i32 %51, 0
  br i1 %.not152, label %.thread, label %53

.thread:                                          ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %52, align 8
  br label %.loopexit191

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  %55 = call ptr @slurm_xcalloc(i64 noundef %54, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.spawn_req_unpack) #10
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %55, ptr %56, align 8
  %.not153 = icmp eq ptr %55, null
  br i1 %.not153, label %.thread184, label %57

57:                                               ; preds = %53
  %.pre = load i32, ptr %42, align 4
  %58 = icmp eq i32 %.pre, 0
  br i1 %58, label %.loopexit191, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %64

60:                                               ; preds = %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %42, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %64, label %.loopexit191, !llvm.loop !20

64:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %66, ptr noundef nonnull %4, ptr noundef %1) #10
  %.not167 = icmp eq i32 %67, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not167, label %68, label %.thread184

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = load ptr, ptr %59, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %71 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %70, ptr noundef nonnull %5, ptr noundef %1) #10
  %.not168 = icmp eq i32 %71, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not168, label %60, label %.thread184

.loopexit191:                                     ; preds = %60, %.thread, %57, %44
  %72 = load i32, ptr %31, align 8
  %.not201 = icmp eq i32 %72, 0
  br i1 %.not201, label %._crit_edge, label %.lr.ph199

.lr.ph199:                                        ; preds = %.loopexit191
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 40
  br label %74

74:                                               ; preds = %.lr.ph199, %.loopexit
  %indvars.iv214 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next215, %.loopexit ]
  %75 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__func__.spawn_subcmd_new) #10
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv214
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv214
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %80, ptr noundef nonnull %6, ptr noundef %1) #10
  %.not154 = icmp eq i32 %81, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not154, label %82, label %.thread184

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = call i32 @slurm_unpack32(ptr noundef nonnull %83, ptr noundef %1) #10
  %.not155 = icmp eq i32 %84, 0
  br i1 %.not155, label %85, label %.thread184

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %87 = call i32 @slurm_unpack32(ptr noundef nonnull %86, ptr noundef %1) #10
  %.not156 = icmp eq i32 %87, 0
  br i1 %.not156, label %88, label %.thread184

88:                                               ; preds = %85
  %89 = load i32, ptr %86, align 4
  %.not157 = icmp eq i32 %89, 0
  br i1 %.not157, label %.loopexit188, label %90

90:                                               ; preds = %88
  %91 = zext i32 %89 to i64
  %92 = call ptr @slurm_xcalloc(i64 noundef %91, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.spawn_req_unpack) #10
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %92, ptr %93, align 8
  %.not158 = icmp eq ptr %92, null
  br i1 %.not158, label %.thread184, label %.preheader

.preheader:                                       ; preds = %90
  %94 = load i32, ptr %86, align 4
  %.not202 = icmp eq i32 %94, 0
  br i1 %.not202, label %.loopexit188, label %.lr.ph195

95:                                               ; preds = %.lr.ph195
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %96 = load i32, ptr %86, align 4
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next209, %97
  br i1 %98, label %.lr.ph195, label %.loopexit188, !llvm.loop !21

.lr.ph195:                                        ; preds = %.preheader, %95
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %95 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv208
  %101 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %100, ptr noundef nonnull %7, ptr noundef %1) #10
  %.not166 = icmp eq i32 %101, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not166, label %95, label %.thread184

.loopexit188:                                     ; preds = %95, %.preheader, %88
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %103 = call i32 @slurm_unpack32(ptr noundef nonnull %102, ptr noundef %1) #10
  %.not159 = icmp eq i32 %103, 0
  br i1 %.not159, label %104, label %.thread184

104:                                              ; preds = %.loopexit188
  %105 = load i32, ptr %102, align 8
  %.not160 = icmp eq i32 %105, 0
  br i1 %.not160, label %.loopexit, label %106

106:                                              ; preds = %104
  %107 = zext i32 %105 to i64
  %108 = call ptr @slurm_xcalloc(i64 noundef %107, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @__func__.spawn_req_unpack) #10
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %108, ptr %109, align 8
  %.not161 = icmp eq ptr %108, null
  br i1 %.not161, label %.thread184, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %102, align 8
  %.not162 = icmp eq i32 %111, 0
  br i1 %.not162, label %.thread229, label %113

.thread229:                                       ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr null, ptr %112, align 8
  br label %.loopexit

113:                                              ; preds = %110
  %114 = zext i32 %111 to i64
  %115 = call ptr @slurm_xcalloc(i64 noundef %114, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @__func__.spawn_req_unpack) #10
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %115, ptr %116, align 8
  %.not163 = icmp eq ptr %115, null
  br i1 %.not163, label %.thread184, label %117

117:                                              ; preds = %113
  %.pre219 = load i32, ptr %102, align 8
  %118 = icmp eq i32 %.pre219, 0
  br i1 %118, label %.loopexit, label %.lr.ph197

.lr.ph197:                                        ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %80, i64 40
  br label %124

120:                                              ; preds = %128
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %121 = load i32, ptr %102, align 8
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next212, %122
  br i1 %123, label %124, label %.loopexit, !llvm.loop !22

124:                                              ; preds = %.lr.ph197, %120
  %indvars.iv211 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next212, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %125 = load ptr, ptr %109, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv211
  %127 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %126, ptr noundef nonnull %8, ptr noundef %1) #10
  %.not164 = icmp eq i32 %127, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not164, label %128, label %.thread184

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %129 = load ptr, ptr %119, align 8
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv211
  %131 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %130, ptr noundef nonnull %9, ptr noundef %1) #10
  %.not165 = icmp eq i32 %131, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not165, label %120, label %.thread184

.loopexit:                                        ; preds = %120, %.thread229, %117, %104
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %132 = load i32, ptr %31, align 8
  %133 = zext i32 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next215, %133
  br i1 %134, label %74, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %.loopexit191
  store ptr %25, ptr %0, align 8
  br label %135

.thread184:                                       ; preds = %68, %64, %113, %106, %90, %74, %.loopexit188, %85, %82, %.lr.ph195, %128, %124, %53, %37, %46, %27, %41, %30, %24
  call void @spawn_req_free(ptr noundef %25)
  br label %135

135:                                              ; preds = %.thread184, %._crit_edge, %22, %17, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %17 ], [ -1, %22 ], [ -1, %.thread184 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare ptr @auth_g_unpack(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @auth_g_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @auth_g_get_uid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #3

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @spawn_req_send_to_srun(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = tail call ptr @slurm_init_buf(i32 noundef 2048) #10
  tail call void @slurm_pack16(i16 noundef zeroext 2, ptr noundef %4) #10
  tail call void @spawn_req_pack(ptr noundef %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @tree_msg_to_srun_with_resp(i32 noundef %6, ptr noundef %8, ptr noundef nonnull %3) #10
  call void @slurm_free_buf(ptr noundef nonnull %4) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @spawn_resp_unpack(ptr noundef %1, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %16, label %15

15:                                               ; preds = %11
  call void @slurm_free_buf(ptr noundef nonnull %14) #10
  br label %16

16:                                               ; preds = %11, %15, %2
  %.0 = phi i32 [ %9, %2 ], [ %13, %15 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @slurm_init_buf(i32 noundef) local_unnamed_addr #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @tree_msg_to_srun_with_resp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @spawn_resp_unpack(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @__func__.spawn_resp_unpack) #10
  %6 = tail call i32 @slurm_unpack32(ptr noundef %5, ptr noundef %1) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = tail call i32 @slurm_unpack32(ptr noundef nonnull %8, ptr noundef %1) #10
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = tail call i32 @slurm_unpack16(ptr noundef nonnull %11, ptr noundef %1) #10
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %13, label %.thread

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef %1) #10
  %.not35 = icmp eq i32 %15, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not35, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %18 = call i32 @slurm_unpack32(ptr noundef nonnull %17, ptr noundef %1) #10
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %19, label %.thread

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = zext i32 %20 to i64
  %23 = call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.spawn_resp_unpack) #10
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %24, align 8
  %.not38 = icmp eq ptr %23, null
  br i1 %.not38, label %.thread, label %.preheader

.preheader:                                       ; preds = %21
  %25 = load i32, ptr %17, align 4
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph

26:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %17, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !24

.lr.ph:                                           ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.preheader ]
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = call i32 @slurm_unpack32(ptr noundef %31, ptr noundef %1) #10
  %.not39 = icmp eq i32 %32, 0
  br i1 %.not39, label %26, label %.thread

.loopexit:                                        ; preds = %26, %.preheader, %19
  store ptr %5, ptr %0, align 8
  br label %37

.thread:                                          ; preds = %.lr.ph, %21, %13, %16, %10, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  br label %34

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %spawn_resp_free.exit, label %34

34:                                               ; preds = %.thread, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @slurm_xfree(ptr noundef nonnull %35) #10
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @slurm_xfree(ptr noundef nonnull %36) #10
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %spawn_resp_free.exit

spawn_resp_free.exit:                             ; preds = %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %spawn_resp_free.exit, %.loopexit
  %.0 = phi i32 [ -1, %spawn_resp_free.exit ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spawn_resp_new() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @__func__.spawn_resp_new) #10
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @spawn_resp_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spawn_resp_pack(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  tail call void @slurm_pack32(i32 noundef %3, ptr noundef %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  tail call void @slurm_pack32(i32 noundef %5, ptr noundef %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i16, ptr %6, align 8
  tail call void @slurm_pack16(i16 noundef zeroext %7, ptr noundef %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %10, %2
  %.0 = phi i32 [ %13, %10 ], [ 0, %2 ]
  tail call void @slurm_packmem(ptr noundef %9, i32 noundef %.0, ptr noundef %1) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  tail call void @slurm_pack32(i32 noundef %16, ptr noundef %1) #10
  %17 = load i32, ptr %15, align 4
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  tail call void @slurm_pack32(i32 noundef %22, ptr noundef %1) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %15, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %19, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %19, %14
  ret void
}

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @spawn_resp_send_to_stepd(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @slurm_init_buf(i32 noundef 1024) #10
  tail call void @slurm_pack16(i16 noundef zeroext 3, ptr noundef %3) #10
  tail call void @spawn_resp_pack(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @slurm_forward_data(ptr noundef %1, ptr noundef nonnull @tree_sock_addr, i32 noundef %5, ptr noundef %7) #10
  tail call void @slurm_free_buf(ptr noundef nonnull %3) #10
  ret i32 %8
}

declare i32 @slurm_forward_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @spawn_resp_send_to_srun(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_init_buf(i32 noundef 1024) #10
  tail call void @slurm_pack16(i16 noundef zeroext 3, ptr noundef %2) #10
  tail call void @spawn_resp_pack(ptr noundef %0, ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @tree_msg_to_srun(i32 noundef %4, ptr noundef %6) #10
  tail call void @slurm_free_buf(ptr noundef nonnull %2) #10
  ret i32 %7
}

declare i32 @tree_msg_to_srun(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @spawn_resp_send_to_fd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @slurm_init_buf(i32 noundef 1024) #10
  tail call void @spawn_resp_pack(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call i64 @slurm_msg_sendto(i32 noundef %1, ptr noundef %5, i64 noundef %8) #10
  tail call void @slurm_free_buf(ptr noundef nonnull %3) #10
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare i64 @slurm_msg_sendto(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @spawn_psr_enqueue(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @__func__.spawn_psr_enqueue) #10
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %7, align 8
  %8 = tail call ptr @slurm_xstrdup(ptr noundef %3) #10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @psr_list, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %11, align 8
  store ptr %5, ptr @psr_list, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @spawn_psr_dequeue(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %storemerge12 = load ptr, ptr @psr_list, align 8
  store ptr %storemerge12, ptr %5, align 8
  %.not13 = icmp eq ptr %storemerge12, null
  br i1 %.not13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = load i32, ptr %storemerge12, align 8
  %.not922 = icmp eq i32 %6, %0
  br i1 %.not922, label %.lr.ph._crit_edge, label %.lr.ph24

.lr.ph:                                           ; preds = %.lr.ph24
  %7 = load i32, ptr %storemerge, align 8
  %.not9 = icmp eq i32 %7, %0
  br i1 %.not9, label %.lr.ph._crit_edge.loopexit, label %.lr.ph24, !llvm.loop !26

.lr.ph24:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge1523 = phi ptr [ %storemerge, %.lr.ph ], [ %storemerge12, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %storemerge1523, i64 24
  %storemerge = load ptr, ptr %8, align 8
  store ptr %storemerge, ptr %5, align 8
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %storemerge1523, i64 24
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %storemerge15.lcssa = phi ptr [ %storemerge12, %.lr.ph.preheader ], [ %storemerge, %.lr.ph._crit_edge.loopexit ]
  %.014.lcssa = phi ptr [ @psr_list, %.lr.ph.preheader ], [ %9, %.lr.ph._crit_edge.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %storemerge15.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %storemerge15.lcssa, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %storemerge15.lcssa, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %storemerge15.lcssa, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %.014.lcssa, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph24, %4, %.lr.ph._crit_edge
  %.07 = phi i32 [ 0, %.lr.ph._crit_edge ], [ -1, %4 ], [ -1, %.lr.ph24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @spawn_seq_next() local_unnamed_addr #4 {
  %1 = load i32, ptr @spawn_seq, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @spawn_seq, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @spawn_job_do_spawn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = tail call i32 @fork() #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3) #10
  br label %339

13:                                               ; preds = %1
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %330

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = tail call i32 @slurm_get_log_level() #10
  %17 = icmp sgt i32 %16, 6
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_exec_srun) #10
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 96), align 8
  %21 = tail call ptr @slurm_env_array_copy(ptr noundef %20) #10
  store ptr %21, ptr %7, align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %23 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %22) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 80), align 8
  %25 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %24) #10
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 80), align 8
  %27 = load i32, ptr %0, align 8
  %28 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %26, i32 noundef %27) #10
  %29 = load i32, ptr %0, align 8
  %30 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, i32 noundef %29) #10
  %31 = load i16, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 32), align 8
  %32 = zext i16 %31 to i32
  %33 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %32) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %35) #10
  %37 = load i32, ptr %34, align 4
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.16, i32 noundef %41) #10
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.8, ptr noundef %45) #10
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.17, i32 noundef %41) #10
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.8, ptr noundef %50) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr %34, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next.i, %53
  br i1 %54, label %40, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %40, %19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  %58 = load ptr, ptr %7, align 8
  br i1 %57, label %59, label %205

59:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %58, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %60 = call i32 @slurm_get_log_level() #10
  %61 = icmp sgt i32 %60, 6
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._exec_srun_single) #10
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 8
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 3
  %72 = call ptr @slurm_xrecalloc(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %71, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @__func__._exec_srun_single) #10
  %73 = load ptr, ptr %6, align 8
  store ptr @.str.20, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @.str.21, ptr %75, align 8
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 112), align 8
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %89, label %77

77:                                               ; preds = %63
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load i8, ptr %80, align 8, !range !28, !noundef !29
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @.str.22, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 112), align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 544
  %88 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %85, ptr noundef nonnull @.str.23, ptr noundef %88) #10
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %89

89:                                               ; preds = %83, %77, %63
  %90 = phi ptr [ %.pre.i.i, %83 ], [ %74, %77 ], [ %74, %63 ]
  %.047.i.i = phi i32 [ 4, %83 ], [ 2, %77 ], [ 2, %63 ]
  %91 = or disjoint i32 %.047.i.i, 1
  %92 = zext nneg i32 %.047.i.i to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %95 = load i32, ptr %94, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %93, ptr noundef nonnull @.str.24, i32 noundef %95) #10
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %97 = load i32, ptr %96, align 8
  %.not71.i.i = icmp eq i32 %97, 0
  br i1 %.not71.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 40
  br label %100

100:                                              ; preds = %162, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %162 ]
  %.14857.i.i = phi i32 [ %91, %.lr.ph.i.i ], [ %.249.i.i, %162 ]
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i.i
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @slurm_xstrcmp(ptr noundef %103, ptr noundef nonnull @.str.25) #10
  %.not51.i.i = icmp eq i32 %104, 0
  br i1 %.not51.i.i, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = add nsw i32 %.14857.i.i, 1
  %108 = sext i32 %.14857.i.i to i64
  %109 = getelementptr inbounds [8 x i8], ptr %106, i64 %108
  %110 = load ptr, ptr %99, align 8
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i.i
  %112 = load ptr, ptr %111, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %109, ptr noundef nonnull @.str.23, ptr noundef %112) #10
  br label %162

113:                                              ; preds = %100
  %114 = load ptr, ptr %98, align 8
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @slurm_xstrcmp(ptr noundef %116, ptr noundef nonnull @.str.26) #10
  %.not52.i.i = icmp eq i32 %117, 0
  br i1 %.not52.i.i, label %118, label %120

118:                                              ; preds = %113
  %119 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.27) #10
  br label %162

120:                                              ; preds = %113
  %121 = load ptr, ptr %98, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i.i
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @slurm_xstrcmp(ptr noundef %123, ptr noundef nonnull @.str.28) #10
  %.not53.i.i = icmp eq i32 %124, 0
  br i1 %.not53.i.i, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = add nsw i32 %.14857.i.i, 1
  %128 = sext i32 %.14857.i.i to i64
  %129 = getelementptr inbounds [8 x i8], ptr %126, i64 %128
  %130 = load ptr, ptr %99, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i.i
  %132 = load ptr, ptr %131, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %129, ptr noundef nonnull @.str.29, ptr noundef %132) #10
  br label %162

133:                                              ; preds = %120
  %134 = load ptr, ptr %98, align 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i.i
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @slurm_xstrcmp(ptr noundef %136, ptr noundef nonnull @.str.30) #10
  %.not54.i.i = icmp eq i32 %137, 0
  br i1 %.not54.i.i, label %138, label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %99, align 8
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.i.i
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.8, ptr noundef %141) #10
  br label %162

143:                                              ; preds = %133
  %144 = load ptr, ptr %98, align 8
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i.i
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @slurm_xstrcmp(ptr noundef %146, ptr noundef nonnull @.str.32) #10
  %.not55.i.i = icmp eq i32 %147, 0
  br i1 %.not55.i.i, label %148, label %150

148:                                              ; preds = %143
  %149 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.33) #10
  br label %162

150:                                              ; preds = %143
  %151 = load ptr, ptr %98, align 8
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i.i
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @slurm_xstrcmp(ptr noundef %153, ptr noundef nonnull @.str.34) #10
  %.not56.i.i = icmp eq i32 %154, 0
  br i1 %.not56.i.i, label %155, label %157

155:                                              ; preds = %150
  %156 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35) #10
  br label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr %98, align 8
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv.i.i
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.36, ptr noundef %160) #10
  br label %162

162:                                              ; preds = %157, %155, %148, %138, %125, %118, %105
  %.249.i.i = phi i32 [ %.14857.i.i, %157 ], [ %.14857.i.i, %155 ], [ %.14857.i.i, %148 ], [ %.14857.i.i, %138 ], [ %127, %125 ], [ %.14857.i.i, %118 ], [ %107, %105 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %163 = load i32, ptr %96, align 8
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next.i.i, %164
  br i1 %165, label %100, label %._crit_edge.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %162, %89
  %.148.lcssa.i.i = phi i32 [ %91, %89 ], [ %.249.i.i, %162 ]
  %166 = load ptr, ptr %66, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = sext i32 %.148.lcssa.i.i to i64
  %169 = getelementptr inbounds [8 x i8], ptr %167, i64 %168
  store ptr %166, ptr %169, align 8
  %.359.i.i = add i32 %.148.lcssa.i.i, 1
  %170 = load i32, ptr %67, align 4
  %.not72.i.i = icmp eq i32 %170, 0
  br i1 %.not72.i.i, label %._crit_edge64.i.i, label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %._crit_edge.i.i
  %171 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %172 = sext i32 %.359.i.i to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph63.i.i
  %indvars.iv78.i.i = phi i64 [ 0, %.lr.ph63.i.i ], [ %indvars.iv.next79.i.i, %173 ]
  %indvars.iv76.i.i = phi i64 [ %172, %.lr.ph63.i.i ], [ %indvars.iv.next77.i.i, %173 ]
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv78.i.i
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds [8 x i8], ptr %177, i64 %indvars.iv76.i.i
  store ptr %176, ptr %178, align 8
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %indvars.iv.next77.i.i = add nsw i64 %indvars.iv76.i.i, 1
  %179 = load i32, ptr %67, align 4
  %180 = zext i32 %179 to i64
  %181 = icmp samesign ult i64 %indvars.iv.next79.i.i, %180
  br i1 %181, label %173, label %._crit_edge64.loopexit.i.i, !llvm.loop !31

._crit_edge64.loopexit.i.i:                       ; preds = %173
  %182 = trunc nsw i64 %indvars.iv76.i.i to i32
  %183 = trunc nsw i64 %indvars.iv.next77.i.i to i32
  br label %._crit_edge64.i.i

._crit_edge64.i.i:                                ; preds = %._crit_edge64.loopexit.i.i, %._crit_edge.i.i
  %.3.in.lcssa.i.i = phi i32 [ %.148.lcssa.i.i, %._crit_edge.i.i ], [ %182, %._crit_edge64.loopexit.i.i ]
  %.3.lcssa.i.i = phi i32 [ %.359.i.i, %._crit_edge.i.i ], [ %183, %._crit_edge64.loopexit.i.i ]
  %184 = load ptr, ptr %6, align 8
  %185 = sext i32 %.3.lcssa.i.i to i64
  %186 = getelementptr inbounds [8 x i8], ptr %184, i64 %185
  store ptr null, ptr %186, align 8
  %187 = call i32 @slurm_get_log_level() #10
  %188 = icmp sgt i32 %187, 6
  br i1 %188, label %189, label %190

189:                                              ; preds = %._crit_edge64.i.i
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._exec_srun_single) #10
  br label %190

190:                                              ; preds = %189, %._crit_edge64.i.i
  %191 = icmp sgt i32 %.3.in.lcssa.i.i, -2
  br i1 %191, label %.lr.ph69.preheader.i.i, label %_exec_srun_single.exit.i

.lr.ph69.preheader.i.i:                           ; preds = %190
  %192 = add i32 %.3.in.lcssa.i.i, 2
  %wide.trip.count.i.i = zext i32 %192 to i64
  br label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %200, %.lr.ph69.preheader.i.i
  %indvars.iv83.i.i = phi i64 [ 0, %.lr.ph69.preheader.i.i ], [ %indvars.iv.next84.i.i, %200 ]
  %193 = call i32 @slurm_get_log_level() #10
  %194 = icmp sgt i32 %193, 6
  br i1 %194, label %195, label %200

195:                                              ; preds = %.lr.ph69.i.i
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv83.i.i
  %198 = load ptr, ptr %197, align 8
  %199 = trunc nuw nsw i64 %indvars.iv83.i.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._exec_srun_single, i32 noundef %199, ptr noundef %198) #10
  br label %200

200:                                              ; preds = %195, %.lr.ph69.i.i
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %_exec_srun_single.exit.i, label %.lr.ph69.i.i, !llvm.loop !32

_exec_srun_single.exit.i:                         ; preds = %200, %190
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @execve(ptr noundef nonnull @.str.39, ptr noundef %201, ptr noundef %202) #10
  %204 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.40) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %318

205:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %206 = call i32 @slurm_get_log_level() #10
  %207 = icmp sgt i32 %206, 6
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._exec_srun_multiple) #10
  br label %209

209:                                              ; preds = %208, %205
  %210 = call i32 @getpid() #10
  %211 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %210) #10
  %212 = call i32 @mkstemp(ptr noundef nonnull %4) #10
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %216, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %209
  %214 = load i32, ptr %55, align 8
  %.not90.i.i = icmp eq i32 %214, 0
  br i1 %.not90.i.i, label %._crit_edge72.i.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %.preheader.i.i
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %218

216:                                              ; preds = %209
  %217 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.43, ptr noundef nonnull %4) #10
  br label %_exec_srun_multiple.exit.i

218:                                              ; preds = %._crit_edge.i27.i, %.lr.ph71.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.lr.ph71.i.i ], [ %indvars.iv.next98.i.i, %._crit_edge.i27.i ]
  %.04970.i.i = phi i32 [ 0, %.lr.ph71.i.i ], [ %248, %._crit_edge.i27.i ]
  %219 = load ptr, ptr %215, align 8
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv97.i.i
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i32, ptr %222, align 8
  %.not63.i.i = icmp eq i32 %223, 0
  br i1 %.not63.i.i, label %226, label %224

224:                                              ; preds = %218
  %225 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.44) #10
  br label %226

226:                                              ; preds = %224, %218
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = load ptr, ptr %221, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.45, i32 noundef %.04970.i.i, ptr noundef %231) #10
  br label %236

232:                                              ; preds = %226
  %233 = add i32 %.04970.i.i, -1
  %234 = add i32 %233, %228
  %235 = load ptr, ptr %221, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, i32 noundef %.04970.i.i, i32 noundef %234, ptr noundef %235) #10
  br label %236

236:                                              ; preds = %232, %230
  %237 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %238 = load i32, ptr %237, align 4
  %.not91.i.i = icmp eq i32 %238, 0
  br i1 %.not91.i.i, label %._crit_edge.i27.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %221, i64 16
  br label %240

240:                                              ; preds = %240, %.lr.ph.i24.i
  %indvars.iv.i25.i = phi i64 [ 0, %.lr.ph.i24.i ], [ %indvars.iv.next.i26.i, %240 ]
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv.i25.i
  %243 = load ptr, ptr %242, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.47, ptr noundef %243) #10
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %244 = load i32, ptr %237, align 4
  %245 = zext i32 %244 to i64
  %246 = icmp samesign ult i64 %indvars.iv.next.i26.i, %245
  br i1 %246, label %240, label %._crit_edge.i27.i, !llvm.loop !33

._crit_edge.i27.i:                                ; preds = %240, %236
  call void @slurm_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.48) #10
  %247 = load i32, ptr %227, align 8
  %248 = add i32 %247, %.04970.i.i
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %249 = load i32, ptr %55, align 8
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv.next98.i.i, %250
  br i1 %251, label %218, label %._crit_edge72.i.i, !llvm.loop !34

._crit_edge72.i.i:                                ; preds = %._crit_edge.i27.i, %.preheader.i.i
  %.049.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %248, %._crit_edge.i27.i ]
  %252 = load ptr, ptr %3, align 8
  %.not.i28.i = icmp eq ptr %252, null
  br i1 %.not.i28.i, label %279, label %253

253:                                              ; preds = %._crit_edge72.i.i
  %254 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #11
  %.not5984.i.i = icmp eq i64 %254, 0
  br i1 %.not5984.i.i, label %.outer._crit_edge.i.i, label %.lr.ph73.split.i.i

.lr.ph73.split.i.i:                               ; preds = %253, %.lr.ph73.split.i.i.backedge
  %.046.ph87.i.i = phi ptr [ %270, %.lr.ph73.split.i.i.backedge ], [ %252, %253 ]
  %.047.ph85.i.i = phi i64 [ %271, %.lr.ph73.split.i.i.backedge ], [ %254, %253 ]
  %255 = call i64 @write(i32 noundef %212, ptr noundef %.046.ph87.i.i, i64 noundef %.047.ph85.i.i) #10
  %256 = and i64 %255, 2147483648
  %.not6081.i.i = icmp eq i64 %256, 0
  br i1 %.not6081.i.i, label %.split.us.i.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %.lr.ph73.split.i.i
  %257 = tail call ptr @__errno_location() #12
  br label %258

258:                                              ; preds = %260, %.lr.ph82.i.i
  %259 = load i32, ptr %257, align 4
  switch i32 %259, label %.split76.us.i.i [
    i32 11, label %260
    i32 4, label %260
  ]

260:                                              ; preds = %258, %258
  %261 = call i64 @write(i32 noundef %212, ptr noundef %.046.ph87.i.i, i64 noundef %.047.ph85.i.i) #10
  %262 = and i64 %261, 2147483648
  %.not60.i.i = icmp eq i64 %262, 0
  br i1 %.not60.i.i, label %.split.us.i.i, label %258

.split76.us.i.i:                                  ; preds = %258
  %263 = call i32 @slurm_get_log_level() #10
  %264 = icmp sgt i32 %263, 4
  br i1 %264, label %265, label %316

265:                                              ; preds = %.split76.us.i.i
  %266 = load ptr, ptr %3, align 8
  %267 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #11
  %268 = trunc i64 %267 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.49, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._exec_srun_multiple, ptr noundef nonnull @.str, i32 noundef 564, ptr noundef nonnull @__func__._exec_srun_multiple, i64 noundef %.047.ph85.i.i, i32 noundef %268) #10
  br label %316

.split.us.i.i:                                    ; preds = %260, %.lr.ph73.split.i.i
  %.us-phi.i.i = phi i64 [ %255, %.lr.ph73.split.i.i ], [ %261, %260 ]
  %269 = and i64 %.us-phi.i.i, 2147483647
  %270 = getelementptr inbounds nuw i8, ptr %.046.ph87.i.i, i64 %269
  %271 = sub i64 %.047.ph85.i.i, %269
  %.not61.i.i = icmp eq i64 %271, 0
  br i1 %.not61.i.i, label %.outer._crit_edge.i.i, label %272

272:                                              ; preds = %.split.us.i.i
  %273 = call i32 @slurm_get_log_level() #10
  %274 = icmp sgt i32 %273, 6
  br i1 %274, label %275, label %.lr.ph73.split.i.i.backedge

275:                                              ; preds = %272
  %276 = load ptr, ptr %3, align 8
  %277 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #11
  %278 = trunc i64 %277 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.50, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._exec_srun_multiple, ptr noundef nonnull @.str, i32 noundef 564, ptr noundef nonnull @__func__._exec_srun_multiple, i64 noundef %271, i32 noundef %278) #10
  br label %.lr.ph73.split.i.i.backedge

.lr.ph73.split.i.i.backedge:                      ; preds = %275, %272
  br label %.lr.ph73.split.i.i, !llvm.loop !35

.outer._crit_edge.i.i:                            ; preds = %.split.us.i.i, %253
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %279

279:                                              ; preds = %.outer._crit_edge.i.i, %._crit_edge72.i.i
  %280 = call i32 @close(i32 noundef %212) #10
  %281 = call ptr @slurm_xrecalloc(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 570, ptr noundef nonnull @__func__._exec_srun_multiple) #10
  %282 = load ptr, ptr %2, align 8
  store ptr @.str.20, ptr %282, align 8
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr @.str.21, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %285, ptr noundef nonnull @.str.24, i32 noundef %.049.lcssa.i.i) #10
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 112), align 8
  %.not62.i.i = icmp eq ptr %286, null
  br i1 %.not62.i.i, label %300, label %287

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 128
  %291 = load i8, ptr %290, align 8, !range !28, !noundef !29
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %300

293:                                              ; preds = %287
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store ptr @.str.22, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 112), align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 544
  %299 = load ptr, ptr %298, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %296, ptr noundef nonnull @.str.23, ptr noundef %299) #10
  br label %300

300:                                              ; preds = %293, %287, %279
  %.051.i.i = phi i64 [ 5, %293 ], [ 3, %287 ], [ 3, %279 ]
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %.051.i.i
  store ptr @.str.51, ptr %302, align 8
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %.051.i.i
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %4, ptr %305, align 8
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %.051.i.i
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr null, ptr %308, align 8
  %309 = call i32 @slurm_get_log_level() #10
  %310 = icmp sgt i32 %309, 6
  br i1 %310, label %311, label %312

311:                                              ; preds = %300
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._exec_srun_multiple) #10
  br label %312

312:                                              ; preds = %311, %300
  %313 = load ptr, ptr %2, align 8
  %314 = call i32 @execve(ptr noundef nonnull @.str.39, ptr noundef %313, ptr noundef %58) #10
  %315 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.40) #10
  br label %_exec_srun_multiple.exit.i

316:                                              ; preds = %265, %.split76.us.i.i
  %317 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.52) #10
  br label %_exec_srun_multiple.exit.i

_exec_srun_multiple.exit.i:                       ; preds = %316, %312, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %318

318:                                              ; preds = %_exec_srun_multiple.exit.i, %_exec_srun_single.exit.i
  %319 = call ptr @spawn_resp_new()
  %320 = load i32, ptr %0, align 8
  store i32 %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 80), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %321, ptr noundef nonnull @.str.10, ptr noundef %322, i32 noundef %320) #10
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 20
  store i32 0, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 -1, ptr %324, align 4
  %325 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 642, ptr noundef nonnull @__func__._setup_exec_srun) #10
  store ptr %325, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 40), align 8
  %326 = load i16, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 32), align 8
  call void @slurm_set_addr(ptr noundef %325, i16 noundef zeroext %326, ptr noundef nonnull @.str.18) #10
  %327 = call i32 @spawn_resp_send_to_srun(ptr noundef nonnull %319)
  call void @spawn_resp_free(ptr noundef nonnull %319)
  %328 = tail call ptr @__errno_location() #12
  %329 = load i32, ptr %328, align 4
  call void @_exit(i32 noundef %329) #13
  unreachable

330:                                              ; preds = %13
  %331 = load i32, ptr @spawn_seq, align 4
  %332 = zext i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 2
  %334 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @spawned_srun_pids, i64 noundef 1, i64 noundef %333, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 663, ptr noundef nonnull @__func__.spawn_job_do_spawn) #10
  %335 = load ptr, ptr @spawned_srun_pids, align 8
  %336 = load i32, ptr %0, align 8
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %337
  store i32 %9, ptr %338, align 4
  br label %339

339:                                              ; preds = %330, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %330 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spawn_job_wait() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 112), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load i32, ptr %7, align 8
  %.fr = freeze i32 %8
  %9 = icmp eq i32 %.fr, 0
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %0, %4
  br label %10

10:                                               ; preds = %4, %.thread
  %11 = phi i32 [ 60, %.thread ], [ %.fr, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load i32, ptr @spawn_seq, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %.lr.ph.preheader.i, label %_wait_for_all.exit

.lr.ph.preheader.i:                               ; preds = %10
  %.pre14.i = load ptr, ptr @spawned_srun_pids, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %14 = phi ptr [ %.pre14.i, %.lr.ph.preheader.i ], [ %26, %25 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %.012.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %25 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %25, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = call i32 @waitpid(i32 noundef %16, ptr noundef nonnull %2, i32 noundef 1) #10
  %19 = load ptr, ptr @spawned_srun_pids, align 8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  store i32 0, ptr %20, align 4
  %24 = add nsw i32 %.012.i, 1
  %.pre.i = load ptr, ptr @spawned_srun_pids, align 8
  br label %25

25:                                               ; preds = %23, %17, %.lr.ph.i
  %26 = phi ptr [ %.pre.i, %23 ], [ %19, %17 ], [ %14, %.lr.ph.i ]
  %.1.i = phi i32 [ %24, %23 ], [ %.012.i, %17 ], [ %.012.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr @spawn_seq, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %_wait_for_all.exit, !llvm.loop !36

_wait_for_all.exit:                               ; preds = %25, %10
  %30 = phi i32 [ %12, %10 ], [ %27, %25 ]
  %.0.lcssa.i = phi i32 [ 0, %10 ], [ %.1.i, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = icmp sgt i32 %11, 0
  %32 = add i32 %30, -1
  %33 = icmp ne i32 %.0.lcssa.i, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_wait_for_all.exit24, %_wait_for_all.exit
  %35 = phi i32 [ %30, %_wait_for_all.exit ], [ %56, %_wait_for_all.exit24 ]
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %.lr.ph30.preheader, label %._crit_edge

.lr.ph30.preheader:                               ; preds = %.preheader
  %.pre32 = load ptr, ptr @spawned_srun_pids, align 8
  br label %.lr.ph30

.lr.ph:                                           ; preds = %_wait_for_all.exit, %_wait_for_all.exit24
  %.128 = phi i32 [ %58, %_wait_for_all.exit24 ], [ %11, %_wait_for_all.exit ]
  %.01027 = phi i32 [ %57, %_wait_for_all.exit24 ], [ %.0.lcssa.i, %_wait_for_all.exit ]
  %37 = call i32 @sleep(i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %38 = load i32, ptr @spawn_seq, align 4
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %.lr.ph.preheader.i15, label %_wait_for_all.exit24

.lr.ph.preheader.i15:                             ; preds = %.lr.ph
  %.pre14.i16 = load ptr, ptr @spawned_srun_pids, align 8
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %51, %.lr.ph.preheader.i15
  %40 = phi ptr [ %.pre14.i16, %.lr.ph.preheader.i15 ], [ %52, %51 ]
  %indvars.iv.i18 = phi i64 [ 1, %.lr.ph.preheader.i15 ], [ %indvars.iv.next.i22, %51 ]
  %.012.i19 = phi i32 [ 0, %.lr.ph.preheader.i15 ], [ %.1.i21, %51 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i18
  %42 = load i32, ptr %41, align 4
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %51, label %43

43:                                               ; preds = %.lr.ph.i17
  %44 = call i32 @waitpid(i32 noundef %42, ptr noundef nonnull %1, i32 noundef 1) #10
  %45 = load ptr, ptr @spawned_srun_pids, align 8
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i18
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  store i32 0, ptr %46, align 4
  %50 = add nsw i32 %.012.i19, 1
  %.pre.i23 = load ptr, ptr @spawned_srun_pids, align 8
  br label %51

51:                                               ; preds = %49, %43, %.lr.ph.i17
  %52 = phi ptr [ %.pre.i23, %49 ], [ %45, %43 ], [ %40, %.lr.ph.i17 ]
  %.1.i21 = phi i32 [ %50, %49 ], [ %.012.i19, %43 ], [ %.012.i19, %.lr.ph.i17 ]
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i18, 1
  %53 = load i32, ptr @spawn_seq, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next.i22, %54
  br i1 %55, label %.lr.ph.i17, label %_wait_for_all.exit24, !llvm.loop !36

_wait_for_all.exit24:                             ; preds = %51, %.lr.ph
  %56 = phi i32 [ %38, %.lr.ph ], [ %53, %51 ]
  %.0.lcssa.i14 = phi i32 [ 0, %.lr.ph ], [ %.1.i21, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %57 = add nsw i32 %.0.lcssa.i14, %.01027
  %58 = add nsw i32 %.128, -1
  %59 = icmp sgt i32 %.128, 1
  %60 = add i32 %56, -1
  %61 = icmp ne i32 %57, %60
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %.lr.ph, label %.preheader, !llvm.loop !37

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %69
  %63 = phi i32 [ %35, %.lr.ph30.preheader ], [ %70, %69 ]
  %64 = phi ptr [ %.pre32, %.lr.ph30.preheader ], [ %71, %69 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph30.preheader ], [ %indvars.iv.next, %69 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %.not13 = icmp eq i32 %66, 0
  br i1 %.not13, label %69, label %67

67:                                               ; preds = %.lr.ph30
  %68 = call i32 @kill(i32 noundef %66, i32 noundef 15) #10
  %.pre = load ptr, ptr @spawned_srun_pids, align 8
  %.pre33 = load i32, ptr @spawn_seq, align 4
  br label %69

69:                                               ; preds = %.lr.ph30, %67
  %70 = phi i32 [ %63, %.lr.ph30 ], [ %.pre33, %67 ]
  %71 = phi ptr [ %64, %.lr.ph30 ], [ %.pre, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = zext i32 %70 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph30, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %69, %.preheader
  ret void
}

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_env_array_copy(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #1

declare void @slurm_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
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
!12 = distinct !{!12, !9, !10}
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
!27 = distinct !{!27, !9, !10}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
