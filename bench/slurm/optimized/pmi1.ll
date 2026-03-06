; ModuleID = 'bench/slurm/original/pmi1.ll'
source_filename = "bench/slurm/original/pmi1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"%s: %s: mpi/pmi2: in handle_pmi1_cmd\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.handle_pmi1_cmd = private unnamed_addr constant [16 x i8] c"handle_pmi1_cmd\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"pmi1.c\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"mpi/pmi2: failed to read PMI1 request\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"mpi/pmi2: read length 0\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"mcmd=\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: out handle_pmi1_cmd\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"endcmd\0A\00", align 1
@__func__._handle_pmi1_mcmd_buf = private unnamed_addr constant [22 x i8] c"_handle_pmi1_mcmd_buf\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: read partial mcmd: %s\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"mpi/pmi2: this is impossible\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"%s: %s: mpi/pmi2: got client request: %s\00", align 1
@__func__._handle_pmi1_cmd_buf = private unnamed_addr constant [21 x i8] c"_handle_pmi1_cmd_buf\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"mpi/pmi2: invalid client request\00", align 1
@pmi1_cmd_handlers = internal unnamed_addr constant [17 x %struct.anon] [%struct.anon { ptr @.str.12, ptr @_handle_get_maxes }, %struct.anon { ptr @.str.13, ptr @_handle_get_universe_size }, %struct.anon { ptr @.str.14, ptr @_handle_get_appnum }, %struct.anon { ptr @.str.15, ptr @_handle_barrier_in }, %struct.anon { ptr @.str.16, ptr @_handle_finalize }, %struct.anon { ptr @.str.17, ptr @_handle_abort }, %struct.anon { ptr @.str.18, ptr @_handle_get_my_kvsname }, %struct.anon { ptr @.str.19, ptr @_handle_create_kvs }, %struct.anon { ptr @.str.20, ptr @_handle_destroy_kvs }, %struct.anon { ptr @.str.21, ptr @_handle_put }, %struct.anon { ptr @.str.22, ptr @_handle_get }, %struct.anon { ptr @.str.23, ptr @_handle_getbyidx }, %struct.anon { ptr @.str.24, ptr @_handle_publish_name }, %struct.anon { ptr @.str.25, ptr @_handle_unpublish_name }, %struct.anon { ptr @.str.26, ptr @_handle_lookup_name }, %struct.anon { ptr @.str.27, ptr @_handle_mcmd }, %struct.anon zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: invalid pmi1 command received: '%s'\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"get_maxes\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"get_universe_size\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"get_appnum\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"barrier_in\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"get_my_kvsname\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"create_kvs\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"destroy_kvs\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"getbyidx\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"publish_name\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"unpublish_name\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"lookup_name\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"mcmd\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/pmi2: in _handle_get_maxes\00", align 1
@__func__._handle_get_maxes = private unnamed_addr constant [18 x i8] c"_handle_get_maxes\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"cmd=maxes rc=%d kvsname_max=%d keylen_max=%d vallen_max=%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: out _handle_get_maxes\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"%s: %s: mpi/pmi2: in _handle_get_universe_size\00", align 1
@__func__._handle_get_universe_size = private unnamed_addr constant [26 x i8] c"_handle_get_universe_size\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"cmd=universe_size rc=%d size=%d\0A\00", align 1
@job_info = external local_unnamed_addr global %struct.pmi2_job_info, align 8
@.str.33 = private unnamed_addr constant [48 x i8] c"%s: %s: mpi/pmi2: out _handle_get_universe_size\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: in _handle_get_appnum\00", align 1
@__func__._handle_get_appnum = private unnamed_addr constant [19 x i8] c"_handle_get_appnum\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"cmd=appnum rc=%d appnum=-1\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"%s: %s: mpi/pmi2: out _handle_get_appnum\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"%s: %s: mpi/pmi2: in _handle_barrier_in, from task %d\00", align 1
@__func__._handle_barrier_in = private unnamed_addr constant [19 x i8] c"_handle_barrier_in\00", align 1
@tasks_to_wait = external local_unnamed_addr global i32, align 4
@children_to_wait = external local_unnamed_addr global i32, align 4
@tree_info = external local_unnamed_addr global %struct.pmi2_tree_info, align 8
@.str.38 = private unnamed_addr constant [40 x i8] c"mpi/pmi2: failed to send temp kvs to %s\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"mpi/pmi2: failed to send temp kvs\00", align 1
@waiting_kvs_resp = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [80 x i8] c"%s: %s: mpi/pmi2: out _handle_barrier_in, tasks_to_wait=%d, children_to_wait=%d\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: in _handle_finalize\00", align 1
@__func__._handle_finalize = private unnamed_addr constant [17 x i8] c"_handle_finalize\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"cmd=finalize_ack rc=%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/pmi2: out _handle_finalize\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: in _handle_abort\00", align 1
@__func__._handle_abort = private unnamed_addr constant [14 x i8] c"_handle_abort\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: out _handle_abort\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"%s: %s: mpi/pmi2: in _handle_get_my_kvsname\00", align 1
@__func__._handle_get_my_kvsname = private unnamed_addr constant [23 x i8] c"_handle_get_my_kvsname\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"cmd=my_kvsname rc=%d kvsname=%u.%u\0A\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"%s: %s: mpi/pmi2: out _handle_get_my_kvsname\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"mpi/pmi2: PMI1 request of 'create_kvs' not supported\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"mpi/pmi2: PMI1 request of 'destroy_kvs' not supported\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"%s: %s: mpi/pmi2: in _handle_put\00", align 1
@__func__._handle_put = private unnamed_addr constant [12 x i8] c"_handle_put\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"kvsname\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"cmd=put_result rc=%d\0A\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"%s: %s: mpi/pmi2: out _handle_put\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"%s: %s: mpi/pmi2: in _handle_get\00", align 1
@__func__._handle_get = private unnamed_addr constant [12 x i8] c"_handle_get\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"cmd=get_result rc=0 value=%s\0A\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"cmd=get_result rc=1\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"%s: %s: mpi/pmi2: out _handle_get\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"mpi/pmi2: PMI1 request of 'getbyidx' not supported\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"%s: %s: mpi/pmi2: in _handle_publish_name\00", align 1
@__func__._handle_publish_name = private unnamed_addr constant [21 x i8] c"_handle_publish_name\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"cmd=publish_result info=%s\0A\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"%s: %s: mpi/pmi2: out _handle_publish_name\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"%s: %s: mpi/pmi2: in _handle_unpublish_name\00", align 1
@__func__._handle_unpublish_name = private unnamed_addr constant [23 x i8] c"_handle_unpublish_name\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"cmd=unpublish_result info=%s\0A\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"%s: %s: mpi/pmi2: out _handle_unpublish_name\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"%s: %s: mpi/pmi2: in _handle_lookup_name\00", align 1
@__func__._handle_lookup_name = private unnamed_addr constant [20 x i8] c"_handle_lookup_name\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"cmd=lookup_result \00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"info=fail\0A\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"info=ok port=%s\0A\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"%s: %s: mpi/pmi2: out _handle_lookup_name\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"%s: %s: mpi/pmi2: in _handle_mcmd\00", align 1
@__func__._handle_mcmd = private unnamed_addr constant [13 x i8] c"_handle_mcmd\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"%s: %s: mpi/pmi2: got subcmd\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"spawnssofar\00", align 1
@pmi1_spawn = internal unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [10 x i8] c"totspawns\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"preput_num\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"preput_key_%d\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"preput_val_%d\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: got whole spawn req\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"cmd=spawn-response;rc=%d;errmsg=spawn failed;\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"mpi/pmi2: spawn failed\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"%s: %s: mpi/pmi2: spawn request sent to srun\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: out _handle_mcmd\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @handle_pmi1_cmd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @slurm_get_log_level() #8
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi1_cmd) #8
  br label %8

8:                                                ; preds = %7, %2
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1025, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 613, ptr noundef nonnull @__func__.handle_pmi1_cmd) #8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %14, %8
  %11 = tail call i64 @read(i32 noundef %0, ptr noundef %9, i64 noundef 1024) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %.critedge18

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #9
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %10, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %14
  %18 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2) #8
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %92

.critedge18:                                      ; preds = %10
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %.critedge18
  %21 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3) #8
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %92

22:                                               ; preds = %.critedge18
  %23 = tail call i32 @slurm_xstrncmp(ptr noundef %9, ptr noundef nonnull @.str.4, i64 noundef 5) #8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %83

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  %25 = and i64 %11, 2147483647
  %26 = getelementptr i8, ptr %9, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -7
  %28 = tail call i32 @slurm_xstrncmp(ptr noundef %27, ptr noundef nonnull @.str.6, i64 noundef 7) #8
  %.not55.i = icmp eq i32 %28, 0
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %65
  %.03958.i = phi i32 [ %.140.i, %65 ], [ %28, %24 ]
  %.04257.i = phi i32 [ %.143.i, %65 ], [ 1024, %24 ]
  %.04456.i = phi i32 [ %.145.i, %65 ], [ %12, %24 ]
  %29 = icmp eq i32 %.04456.i, %.04257.i
  br i1 %29, label %30, label %36

30:                                               ; preds = %.lr.ph.i
  %31 = add nuw nsw i32 %.04257.i, 1024
  %32 = add nuw nsw i32 %.04257.i, 1025
  %33 = zext nneg i32 %32 to i64
  %34 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__func__._handle_pmi1_mcmd_buf) #8
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %30, %.lr.ph.i
  %.143.i = phi i32 [ %31, %30 ], [ %.04257.i, %.lr.ph.i ]
  %37 = zext nneg i32 %.04456.i to i64
  %38 = sub nsw i32 %.143.i, %.04456.i
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %46, %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  %43 = call i64 @read(i32 noundef %0, ptr noundef %42, i64 noundef %39) #8
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %.critedge52.i

46:                                               ; preds = %40
  %47 = tail call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %40, label %.loopexit.sink.split.i, !llvm.loop !11

.critedge52.i:                                    ; preds = %40
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %.critedge52.i
  %52 = call i32 @slurm_get_log_level() #8
  %53 = icmp sgt i32 %52, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_pmi1_mcmd_buf, ptr noundef %55) #8
  br label %56

56:                                               ; preds = %54, %51
  %57 = call i32 @usleep(i32 noundef 100) #8
  br label %65

58:                                               ; preds = %.critedge52.i
  %59 = add nuw nsw i32 %.04456.i, %44
  %60 = load ptr, ptr %3, align 8
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -7
  %64 = call i32 @slurm_xstrncmp(ptr noundef %63, ptr noundef nonnull @.str.6, i64 noundef 7) #8
  br label %65

65:                                               ; preds = %58, %56
  %.145.i = phi i32 [ %.04456.i, %56 ], [ %59, %58 ]
  %.140.i = phi i32 [ %.03958.i, %56 ], [ %64, %58 ]
  %.not.i = icmp eq i32 %.140.i, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %65
  %.pre.i = load ptr, ptr %3, align 8
  %.pre67.i = zext nneg i32 %.145.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %24
  %.pre-phi.i = phi i64 [ %.pre67.i, %._crit_edge.loopexit.i ], [ %25, %24 ]
  %66 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %9, %24 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.pre-phi.i
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %3, align 8
  %69 = load i8, ptr %68, align 1
  %.not5059.i = icmp eq i8 %69, 0
  br i1 %.not5059.i, label %_handle_pmi1_mcmd_buf.exit, label %.lr.ph62.i

70:                                               ; preds = %75
  %71 = getelementptr inbounds nuw i8, ptr %73, i64 7
  %72 = load i8, ptr %71, align 1
  %.not50.i = icmp eq i8 %72, 0
  br i1 %.not50.i, label %_handle_pmi1_mcmd_buf.exit, label %.lr.ph62.i, !llvm.loop !13

.lr.ph62.i:                                       ; preds = %._crit_edge.i, %70
  %.03860.i = phi ptr [ %71, %70 ], [ %68, %._crit_edge.i ]
  %73 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.03860.i, ptr noundef nonnull dereferenceable(1) @.str.6) #10
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit.sink.split.i, label %75

75:                                               ; preds = %.lr.ph62.i
  store i8 0, ptr %73, align 1
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %.03860.i to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = call ptr @slurm_xstrdup(ptr noundef nonnull %.03860.i) #8
  %81 = call fastcc i32 @_handle_pmi1_cmd_buf(i32 noundef %0, i32 noundef %1, i32 noundef %79, ptr noundef %80)
  %.not51.i = icmp eq i32 %81, 0
  br i1 %.not51.i, label %70, label %_handle_pmi1_mcmd_buf.exit

.loopexit.sink.split.i:                           ; preds = %46, %.lr.ph62.i
  %.str.8.sink.i = phi ptr [ @.str.8, %.lr.ph62.i ], [ @.str.2, %46 ]
  %82 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull %.str.8.sink.i) #8
  br label %_handle_pmi1_mcmd_buf.exit

_handle_pmi1_mcmd_buf.exit:                       ; preds = %70, %75, %._crit_edge.i, %.loopexit.sink.split.i
  %.041.i = phi i32 [ 0, %._crit_edge.i ], [ -1, %.loopexit.sink.split.i ], [ 0, %70 ], [ %81, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %88

83:                                               ; preds = %22
  %84 = and i64 %11, 2147483647
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 %84
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %4, align 8
  %87 = tail call fastcc i32 @_handle_pmi1_cmd_buf(i32 noundef %0, i32 noundef %1, i32 noundef %12, ptr noundef %86)
  br label %88

88:                                               ; preds = %83, %_handle_pmi1_mcmd_buf.exit
  %.0 = phi i32 [ %87, %83 ], [ %.041.i, %_handle_pmi1_mcmd_buf.exit ]
  %89 = call i32 @slurm_get_log_level() #8
  %90 = icmp sgt i32 %89, 6
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi1_cmd) #8
  br label %92

92:                                               ; preds = %88, %91, %20, %.critedge
  %.016 = phi i32 [ -1, %.critedge ], [ -1, %20 ], [ %.0, %91 ], [ %.0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.016
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_handle_pmi1_cmd_buf(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @slurm_get_log_level() #8
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_pmi1_cmd_buf, ptr noundef %3) #8
  br label %8

8:                                                ; preds = %7, %4
  %9 = tail call ptr @client_req_init(i32 noundef %2, ptr noundef %3) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %.preheader

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %15

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10) #8
  br label %28

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 16
  br i1 %cond, label %20, label %15, !llvm.loop !14

15:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr @pmi1_cmd_handlers, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 16
  %18 = load ptr, ptr %11, align 8
  %19 = tail call i32 @slurm_xstrcmp(ptr noundef %18, ptr noundef %17) #8
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %23, label %14

20:                                               ; preds = %14
  %21 = load ptr, ptr %11, align 8
  %22 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.11, ptr noundef %21) #8
  br label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %9) #8
  br label %27

27:                                               ; preds = %23, %20
  %.0 = phi i32 [ -1, %20 ], [ %26, %23 ]
  tail call void @client_req_free(ptr noundef nonnull %9) #8
  br label %28

28:                                               ; preds = %27, %12
  %.017 = phi i32 [ -1, %12 ], [ %.0, %27 ]
  ret i32 %.017
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @client_req_init(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @client_req_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_handle_get_maxes(i32 noundef %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @slurm_get_log_level() #8
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_get_maxes) #8
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call ptr @client_resp_new() #8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %8, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 256, i32 noundef 64, i32 noundef 1024) #8
  %9 = tail call i32 @client_resp_send(ptr noundef %8, i32 noundef %0) #8
  tail call void @client_resp_free(ptr noundef %8) #8
  %10 = tail call i32 @slurm_get_log_level() #8
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_get_maxes) #8
  br label %13

13:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_handle_get_universe_size(i32 noundef %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @slurm_get_log_level() #8
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_get_universe_size) #8
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call ptr @client_resp_new() #8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 36), align 4
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %8, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef %9) #8
  %10 = tail call i32 @client_resp_send(ptr noundef %8, i32 noundef %0) #8
  tail call void @client_resp_free(ptr noundef %8) #8
  %11 = tail call i32 @slurm_get_log_level() #8
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_get_universe_size) #8
  br label %14

14:                                               ; preds = %13, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_handle_get_appnum(i32 noundef %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @slurm_get_log_level() #8
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_get_appnum) #8
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call ptr @client_resp_new() #8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %8, ptr noundef nonnull @.str.35, i32 noundef 0) #8
  %9 = tail call i32 @client_resp_send(ptr noundef %8, i32 noundef %0) #8
  tail call void @client_resp_free(ptr noundef %8) #8
  %10 = tail call i32 @slurm_get_log_level() #8
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_get_appnum) #8
  br label %13

13:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_barrier_in(i32 %0, i32 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @slurm_get_log_level() #8
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 48), align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_barrier_in, i32 noundef %10) #8
  br label %11

11:                                               ; preds = %6, %3
  %12 = load i32, ptr @tasks_to_wait, align 4
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr @children_to_wait, align 4
  %15 = icmp eq i32 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 20), align 4
  store i32 %18, ptr @children_to_wait, align 4
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %18, %16 ], [ %14, %11 ]
  %21 = phi i32 [ %17, %16 ], [ %12, %11 ]
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr @tasks_to_wait, align 4
  %23 = icmp eq i32 %22, 0
  %24 = icmp eq i32 %20, 0
  %or.cond3 = select i1 %23, i1 %24, i1 false
  br i1 %or.cond3, label %25, label %35

25:                                               ; preds = %19
  %26 = tail call i32 @temp_kvs_send() #8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %34, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 8), align 8
  %.not8 = icmp eq ptr %28, null
  %..str.39 = select i1 %.not8, ptr @.str.39, ptr %28
  %29 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.38, ptr noundef nonnull %..str.39) #8
  %30 = tail call i32 @send_kvs_fence_resp_to_clients(i32 noundef %26, ptr noundef nonnull @.str.40) #8
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  %33 = tail call i32 @slurm_kill_job_step(i32 noundef %31, i32 noundef %32, i16 noundef zeroext 9, i16 noundef zeroext 0) #8
  br label %35

34:                                               ; preds = %25
  store i32 1, ptr @waiting_kvs_resp, align 4
  br label %35

35:                                               ; preds = %27, %34, %19
  %.0 = phi i32 [ %26, %27 ], [ 0, %34 ], [ 0, %19 ]
  %36 = tail call i32 @slurm_get_log_level() #8
  %37 = icmp sgt i32 %36, 6
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr @tasks_to_wait, align 4
  %40 = load i32, ptr @children_to_wait, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_barrier_in, i32 noundef %39, i32 noundef %40) #8
  br label %41

41:                                               ; preds = %38, %35
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_finalize(i32 noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @slurm_get_log_level() #8
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_finalize) #8
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call ptr @client_resp_new() #8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %8, ptr noundef nonnull @.str.43, i32 noundef 0) #8
  %9 = tail call i32 @client_resp_send(ptr noundef %8, i32 noundef %0) #8
  tail call void @client_resp_free(ptr noundef %8) #8
  %10 = tail call i32 @slurm_get_log_level() #8
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.44, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_finalize) #8
  br label %13

13:                                               ; preds = %12, %7
  %14 = tail call i32 @shutdown(i32 noundef %0, i32 noundef 2) #8
  %15 = tail call i32 @close(i32 noundef %0) #8
  tail call void @task_finalize(i32 noundef %1) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_handle_abort(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @slurm_get_log_level() #8
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.45, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_abort) #8
  br label %7

7:                                                ; preds = %6, %3
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  %10 = tail call i32 @slurm_kill_job_step(i32 noundef %8, i32 noundef %9, i16 noundef zeroext 9, i16 noundef zeroext 0) #8
  %11 = tail call i32 @slurm_get_log_level() #8
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.46, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_abort) #8
  br label %14

14:                                               ; preds = %13, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_get_my_kvsname(i32 noundef %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @slurm_get_log_level() #8
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.47, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_get_my_kvsname) #8
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call ptr @client_resp_new() #8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %8, ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef %9, i32 noundef %10) #8
  %11 = tail call i32 @client_resp_send(ptr noundef %8, i32 noundef %0) #8
  tail call void @client_resp_free(ptr noundef %8) #8
  %12 = tail call i32 @slurm_get_log_level() #8
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.49, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_get_my_kvsname) #8
  br label %15

15:                                               ; preds = %14, %7
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_handle_create_kvs(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.50) #8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_handle_destroy_kvs(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.51) #8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_put(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = tail call i32 @slurm_get_log_level() #8
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.52, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_put) #8
  br label %10

10:                                               ; preds = %9, %3
  %11 = tail call i32 @client_req_parse_body(ptr noundef %2) #8
  %12 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #8
  %13 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.54, ptr noundef nonnull %5) #8
  %14 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.55, ptr noundef nonnull %6) #8
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @temp_kvs_add(ptr noundef %15, ptr noundef %16) #8
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  %18 = icmp ne i32 %17, 0
  %. = zext i1 %18 to i32
  %19 = call ptr @client_resp_new() #8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %19, ptr noundef nonnull @.str.56, i32 noundef %.) #8
  %20 = call i32 @client_resp_send(ptr noundef %19, i32 noundef %0) #8
  call void @client_resp_free(ptr noundef %19) #8
  %21 = call i32 @slurm_get_log_level() #8
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_put) #8
  br label %24

24:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_get(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @slurm_get_log_level() #8
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.58, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_get) #8
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @client_req_parse_body(ptr noundef %2) #8
  %11 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #8
  %12 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.54, ptr noundef nonnull %5) #8
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @kvs_get(ptr noundef %13) #8
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  %15 = call ptr @client_resp_new() #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %9
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %15, ptr noundef nonnull @.str.59, ptr noundef nonnull %14) #8
  br label %18

17:                                               ; preds = %9
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %15, ptr noundef nonnull @.str.60) #8
  br label %18

18:                                               ; preds = %17, %16
  %19 = call i32 @client_resp_send(ptr noundef %15, i32 noundef %0) #8
  call void @client_resp_free(ptr noundef %15) #8
  %20 = call i32 @slurm_get_log_level() #8
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_get) #8
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_handle_getbyidx(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.62) #8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_publish_name(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @slurm_get_log_level() #8
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.63, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_publish_name) #8
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @client_req_parse_body(ptr noundef %2) #8
  %11 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.64, ptr noundef nonnull %4) #8
  %12 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.65, ptr noundef nonnull %5) #8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @name_publish_up(ptr noundef %13, ptr noundef %14) #8
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  %16 = call ptr @client_resp_new() #8
  %17 = icmp eq i32 %15, 0
  %18 = select i1 %17, ptr @.str.67, ptr @.str.68
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %16, ptr noundef nonnull @.str.66, ptr noundef nonnull %18) #8
  %19 = call i32 @client_resp_send(ptr noundef %16, i32 noundef %0) #8
  call void @client_resp_free(ptr noundef %16) #8
  %20 = call i32 @slurm_get_log_level() #8
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.69, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_publish_name) #8
  br label %23

23:                                               ; preds = %22, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_unpublish_name(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @slurm_get_log_level() #8
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.70, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_unpublish_name) #8
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @client_req_parse_body(ptr noundef %2) #8
  %10 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.64, ptr noundef nonnull %4) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @name_unpublish_up(ptr noundef %11) #8
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  %13 = call ptr @client_resp_new() #8
  %14 = icmp eq i32 %12, 0
  %15 = select i1 %14, ptr @.str.67, ptr @.str.68
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef nonnull @.str.71, ptr noundef nonnull %15) #8
  %16 = call i32 @client_resp_send(ptr noundef %13, i32 noundef %0) #8
  call void @client_resp_free(ptr noundef %13) #8
  %17 = call i32 @slurm_get_log_level() #8
  %18 = icmp sgt i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.72, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_unpublish_name) #8
  br label %20

20:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_lookup_name(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @slurm_get_log_level() #8
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_lookup_name) #8
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @client_req_parse_body(ptr noundef %2) #8
  %11 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.64, ptr noundef nonnull %4) #8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @name_lookup_up(ptr noundef %12) #8
  store ptr %13, ptr %5, align 8
  %14 = call ptr @client_resp_new() #8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef nonnull @.str.74) #8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef nonnull @.str.75) #8
  br label %18

17:                                               ; preds = %9
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef nonnull @.str.76, ptr noundef nonnull %13) #8
  br label %18

18:                                               ; preds = %17, %16
  %19 = call i32 @client_resp_send(ptr noundef %14, i32 noundef %0) #8
  call void @client_resp_free(ptr noundef %14) #8
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  %20 = call i32 @slurm_get_log_level() #8
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.77, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_lookup_name) #8
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_mcmd(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @slurm_get_log_level() #8
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.78, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mcmd) #8
  br label %10

10:                                               ; preds = %9, %3
  %11 = tail call i32 @client_req_parse_body(ptr noundef %2) #8
  %12 = tail call ptr @client_req_parse_spawn_subcmd(ptr noundef %2) #8
  %13 = tail call i32 @slurm_get_log_level() #8
  %14 = icmp sgt i32 %13, 6
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.79, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mcmd) #8
  br label %16

16:                                               ; preds = %15, %10
  %17 = call zeroext i1 @client_req_get_int(ptr noundef %2, ptr noundef nonnull @.str.80, ptr noundef nonnull %5) #8
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %16
  %.pre = load ptr, ptr @pmi1_spawn, align 8
  br label %.loopexit

20:                                               ; preds = %16
  %21 = call ptr @spawn_req_new() #8
  store ptr %21, ptr @pmi1_spawn, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call zeroext i1 @client_req_get_int(ptr noundef %2, ptr noundef nonnull @.str.81, ptr noundef nonnull %22) #8
  %24 = load ptr, ptr @pmi1_spawn, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = call ptr @slurm_xcalloc(i64 noundef %27, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 458, ptr noundef nonnull @__func__._handle_mcmd) #8
  %29 = load ptr, ptr @pmi1_spawn, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %32 = call zeroext i1 @client_req_get_int(ptr noundef %2, ptr noundef nonnull @.str.82, ptr noundef nonnull %31) #8
  %33 = load ptr, ptr @pmi1_spawn, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = call ptr @slurm_xcalloc(i64 noundef %36, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 462, ptr noundef nonnull @__func__._handle_mcmd) #8
  %38 = load ptr, ptr @pmi1_spawn, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = call ptr @slurm_xcalloc(i64 noundef %42, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 464, ptr noundef nonnull @__func__._handle_mcmd) #8
  %44 = load ptr, ptr @pmi1_spawn, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %47 = load i32, ptr %46, align 4
  %.not22 = icmp eq i32 %47, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %20 ]
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.83, i32 noundef %48) #8
  %50 = load ptr, ptr @pmi1_spawn, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull %6, ptr noundef %53) #8
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.84, i32 noundef %48) #8
  %56 = load ptr, ptr @pmi1_spawn, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull %6, ptr noundef %59) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr @pmi1_spawn, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %..loopexit_crit_edge, %20
  %66 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %44, %20 ], [ %61, %.lr.ph ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [8 x i8], ptr %68, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -8
  store ptr %12, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %105

76:                                               ; preds = %.loopexit
  %77 = call i32 @slurm_get_log_level() #8
  %78 = icmp sgt i32 %77, 6
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.85, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mcmd) #8
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr @pmi1_spawn, align 8
  %82 = call i32 @spawn_req_send_to_srun(ptr noundef %81, ptr noundef nonnull %4) #8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %95, label %86

86:                                               ; preds = %80
  %87 = call ptr @client_resp_new() #8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %87, ptr noundef nonnull @.str.86, i32 noundef %90) #8
  %91 = call i32 @client_resp_send(ptr noundef %87, i32 noundef %0) #8
  call void @client_resp_free(ptr noundef %87) #8
  %92 = load ptr, ptr %4, align 8
  call void @spawn_resp_free(ptr noundef %92) #8
  %93 = load ptr, ptr @pmi1_spawn, align 8
  call void @spawn_req_free(ptr noundef %93) #8
  store ptr null, ptr @pmi1_spawn, align 8
  %94 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.87) #8
  br label %105

95:                                               ; preds = %80
  %96 = call i32 @slurm_get_log_level() #8
  %97 = icmp sgt i32 %96, 4
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.88, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mcmd) #8
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %100, align 8
  %102 = call i32 @spawn_psr_enqueue(i32 noundef %101, i32 noundef %0, i32 noundef %1, ptr noundef null) #8
  %103 = load ptr, ptr %4, align 8
  call void @spawn_resp_free(ptr noundef %103) #8
  %104 = load ptr, ptr @pmi1_spawn, align 8
  call void @spawn_req_free(ptr noundef %104) #8
  store ptr null, ptr @pmi1_spawn, align 8
  br label %105

105:                                              ; preds = %.loopexit, %99, %86
  %.020 = phi i32 [ -1, %86 ], [ %82, %99 ], [ 0, %.loopexit ]
  %106 = call i32 @slurm_get_log_level() #8
  %107 = icmp sgt i32 %106, 6
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.89, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_mcmd) #8
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.020
}

declare ptr @client_resp_new() local_unnamed_addr #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @client_resp_send(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @client_resp_free(ptr noundef) local_unnamed_addr #1

declare i32 @temp_kvs_send() local_unnamed_addr #1

declare i32 @send_kvs_fence_resp_to_clients(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @task_finalize(i32 noundef) local_unnamed_addr #1

declare i32 @client_req_parse_body(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @client_req_get_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @temp_kvs_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @kvs_get(ptr noundef) local_unnamed_addr #1

declare i32 @name_publish_up(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @name_unpublish_up(ptr noundef) local_unnamed_addr #1

declare ptr @name_lookup_up(ptr noundef) local_unnamed_addr #1

declare ptr @client_req_parse_spawn_subcmd(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @client_req_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @spawn_req_new() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @spawn_req_send_to_srun(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @spawn_resp_free(ptr noundef) local_unnamed_addr #1

declare void @spawn_req_free(ptr noundef) local_unnamed_addr #1

declare i32 @spawn_psr_enqueue(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
