; ModuleID = 'bench/slurm/original/kvs.ll'
source_filename = "bench/slurm/original/kvs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }

@tasks_to_wait = dso_local local_unnamed_addr global i32 0, align 4
@children_to_wait = dso_local local_unnamed_addr global i32 0, align 4
@kvs_seq = dso_local local_unnamed_addr global i32 1, align 4
@waiting_kvs_resp = dso_local local_unnamed_addr global i32 0, align 4
@temp_kvs_buf = internal global ptr null, align 8
@temp_kvs_cnt = internal unnamed_addr global i32 0, align 4
@temp_kvs_size = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"kvs.c\00", align 1
@__func__.temp_kvs_init = private unnamed_addr constant [14 x i8] c"temp_kvs_init\00", align 1
@job_info = external local_unnamed_addr global %struct.pmi2_job_info, align 8
@tree_info = external local_unnamed_addr global %struct.pmi2_tree_info, align 8
@__func__.temp_kvs_add = private unnamed_addr constant [13 x i8] c"temp_kvs_add\00", align 1
@__func__.temp_kvs_merge = private unnamed_addr constant [15 x i8] c"temp_kvs_merge\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s: %s: failed to send temp kvs, rc=%d, retrying\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.temp_kvs_send = private unnamed_addr constant [14 x i8] c"temp_kvs_send\00", align 1
@tree_sock_addr = external global [0 x i8], align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"%s: %s: mpi/pmi2: in kvs_init\00", align 1
@__func__.kvs_init = private unnamed_addr constant [9 x i8] c"kvs_init\00", align 1
@hash_size = internal unnamed_addr global i32 0, align 4
@kvs_hash = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"SLURM_PMI_KVS_NO_DUP_KEYS\00", align 1
@no_dup_keys = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [37 x i8] c"%s: %s: mpi/pmi2: in kvs_get, key=%s\00", align 1
@__func__.kvs_get = private unnamed_addr constant [8 x i8] c"kvs_get\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: out kvs_get, val=%s\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%s: %s: mpi/pmi2: in kvs_put\00", align 1
@__func__.kvs_put = private unnamed_addr constant [8 x i8] c"kvs_put\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: %s: mpi/pmi2: put kvs %s=%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @temp_kvs_init() local_unnamed_addr #0 {
  tail call void @slurm_xfree(ptr noundef nonnull @temp_kvs_buf) #6
  store i32 0, ptr @temp_kvs_cnt, align 4
  store i32 2048, ptr @temp_kvs_size, align 4
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2048, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @__func__.temp_kvs_init) #6
  store ptr %1, ptr @temp_kvs_buf, align 8
  %2 = tail call zeroext i1 @in_stepd() #6
  %not. = xor i1 %2, true
  %. = zext i1 %not. to i16
  %3 = tail call ptr @slurm_init_buf(i32 noundef 1024) #6
  tail call void @slurm_pack16(i16 noundef zeroext %., ptr noundef %3) #6
  %4 = tail call zeroext i1 @in_stepd() #6
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 32), align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 20), align 4
  %8 = add nsw i32 %7, 1
  tail call void @slurm_pack32(i32 noundef %6, ptr noundef %3) #6
  %9 = load ptr, ptr @tree_info, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %10, %5
  %.0 = phi i32 [ %13, %10 ], [ 0, %5 ]
  tail call void @slurm_packmem(ptr noundef %9, i32 noundef %.0, ptr noundef %3) #6
  tail call void @slurm_pack32(i32 noundef %8, ptr noundef %3) #6
  br label %15

15:                                               ; preds = %0, %14
  %16 = load i32, ptr @kvs_seq, align 4
  tail call void @slurm_pack32(i32 noundef %16, ptr noundef %3) #6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @temp_kvs_cnt, align 4
  %20 = add i32 %19, %18
  %21 = load i32, ptr @temp_kvs_size, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = add nsw i32 %21, 2048
  store i32 %24, ptr @temp_kvs_size, align 4
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @temp_kvs_buf, i64 noundef 1, i64 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.temp_kvs_init) #6
  %.pre = load i32, ptr @temp_kvs_cnt, align 4
  %.pre21 = add i32 %.pre, %18
  br label %27

27:                                               ; preds = %23, %15
  %.pre-phi = phi i32 [ %.pre21, %23 ], [ %20, %15 ]
  %28 = phi i32 [ %.pre, %23 ], [ %19, %15 ]
  %29 = load ptr, ptr @temp_kvs_buf, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %34, i1 false)
  store i32 %.pre-phi, ptr @temp_kvs_cnt, align 4
  tail call void @slurm_free_buf(ptr noundef nonnull %3) #6
  store i32 0, ptr @tasks_to_wait, align 4
  store i32 0, ptr @children_to_wait, align 4
  ret i32 0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @in_stepd() local_unnamed_addr #1

declare ptr @slurm_init_buf(i32 noundef) local_unnamed_addr #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurm_pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @slurm_free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @temp_kvs_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @slurm_init_buf(i32 noundef 1096) #6
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  tail call void @slurm_packmem(ptr noundef nonnull %0, i32 noundef %9, ptr noundef %6) #6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  tail call void @slurm_packmem(ptr noundef nonnull %1, i32 noundef %12, ptr noundef %6) #6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr @temp_kvs_cnt, align 4
  %16 = add i32 %15, %14
  %17 = load i32, ptr @temp_kvs_size, align 4
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = add nsw i32 %17, 2048
  store i32 %20, ptr @temp_kvs_size, align 4
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @temp_kvs_buf, i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.temp_kvs_add) #6
  %.pre = load i32, ptr @temp_kvs_cnt, align 4
  %.pre26 = add i32 %.pre, %14
  br label %23

23:                                               ; preds = %5, %19
  %.pre-phi = phi i32 [ %16, %5 ], [ %.pre26, %19 ]
  %24 = phi i32 [ %15, %5 ], [ %.pre, %19 ]
  %25 = load ptr, ptr @temp_kvs_buf, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %30, i1 false)
  store i32 %.pre-phi, ptr @temp_kvs_cnt, align 4
  tail call void @slurm_free_buf(ptr noundef nonnull %6) #6
  br label %31

31:                                               ; preds = %23, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @temp_kvs_merge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %3, %5
  %7 = icmp eq i32 %3, %5
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @temp_kvs_cnt, align 4
  %12 = add i32 %11, %6
  %13 = load i32, ptr @temp_kvs_size, align 4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = add i32 %13, %6
  store i32 %16, ptr @temp_kvs_size, align 4
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @temp_kvs_buf, i64 noundef 1, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.temp_kvs_merge) #6
  %.pre = load i32, ptr @temp_kvs_cnt, align 4
  %.pre12 = add i32 %.pre, %6
  br label %19

19:                                               ; preds = %15, %8
  %.pre-phi = phi i32 [ %.pre12, %15 ], [ %12, %8 ]
  %20 = phi i32 [ %.pre, %15 ], [ %11, %8 ]
  %21 = load ptr, ptr @temp_kvs_buf, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = zext i32 %5 to i64
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 %24
  %26 = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %26, i1 false)
  store i32 %.pre-phi, ptr @temp_kvs_cnt, align 4
  br label %27

27:                                               ; preds = %1, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @temp_kvs_send() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %2 = tail call zeroext i1 @in_stepd() #6
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 64), align 8
  br label %.sink.split

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 8), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %.sink.split

.sink.split:                                      ; preds = %5, %3
  %.sink13 = phi ptr [ %4, %3 ], [ %6, %5 ]
  %7 = tail call ptr @slurm_xstrdup(ptr noundef %.sink13) #6
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %.sink.split, %5
  %9 = load i32, ptr @kvs_seq, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @kvs_seq, align 4
  br label %11

11:                                               ; preds = %28, %8
  %.08 = phi i32 [ -1, %8 ], [ %.1, %28 ]
  %.07 = phi i32 [ 0, %8 ], [ %29, %28 ]
  %.0 = phi i32 [ 1, %8 ], [ %31, %28 ]
  %12 = icmp eq i32 %.07, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = call i32 @slurm_get_log_level() #6
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.temp_kvs_send, i32 noundef %.08) #6
  br label %17

17:                                               ; preds = %13, %16, %11
  %18 = load ptr, ptr %1, align 8
  %.not11 = icmp eq ptr %18, null
  %19 = load i32, ptr @temp_kvs_cnt, align 4
  %20 = load ptr, ptr @temp_kvs_buf, align 8
  br i1 %.not11, label %23, label %21

21:                                               ; preds = %17
  %22 = call i32 @slurm_forward_data(ptr noundef nonnull %1, ptr noundef nonnull @tree_sock_addr, i32 noundef %19, ptr noundef %20) #6
  br label %25

23:                                               ; preds = %17
  %24 = call i32 @tree_msg_to_srun(i32 noundef %19, ptr noundef %20) #6
  br label %25

25:                                               ; preds = %23, %21
  %.1 = phi i32 [ %22, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.1, 0
  %27 = icmp samesign ugt i32 %.07, 3
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %32, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %.07, 1
  %30 = call i32 @sleep(i32 noundef %.0) #6
  %31 = shl i32 %.0, 1
  br label %11, !llvm.loop !8

32:                                               ; preds = %25
  %33 = call i32 @temp_kvs_init()
  call void @slurm_xfree(ptr noundef nonnull %1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.1
}

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_forward_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tree_msg_to_srun(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @kvs_init() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #6
  %2 = icmp sgt i32 %1, 6
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.kvs_init) #6
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 36), align 4
  %6 = add i32 %5, 7
  %7 = lshr i32 %6, 3
  store i32 %7, ptr @hash_size, align 4
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.kvs_init) #6
  store ptr %10, ptr @kvs_hash, align 8
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  store i1 true, ptr @no_dup_keys, align 4
  br label %13

13:                                               ; preds = %12, %4
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @kvs_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @slurm_get_log_level() #6
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.kvs_get, ptr noundef %0) #6
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @kvs_hash, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %_hash.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = and i64 %7, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0910.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %10 = lshr i32 %.0910.i, 24
  %11 = shl i32 %.0910.i, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = xor i32 %10, %14
  %16 = or disjoint i32 %15, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_hash.exit, label %.lr.ph.i, !llvm.loop !10

_hash.exit:                                       ; preds = %.lr.ph.i, %5
  %.09.lcssa.i = phi i32 [ 0, %5 ], [ %16, %.lr.ph.i ]
  %17 = load i32, ptr @hash_size, align 4
  %18 = urem i32 %.09.lcssa.i, %17
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %21, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !12

.lr.ph:                                           ; preds = %_hash.exit, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %_hash.exit ]
  %27 = load ptr, ptr %20, align 8
  %28 = shl nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %0, ptr noundef %30) #6
  %.not13 = icmp eq i32 %31, 0
  br i1 %.not13, label %32, label %23

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %23, %32, %_hash.exit
  %.012 = phi ptr [ %36, %32 ], [ null, %_hash.exit ], [ null, %23 ]
  %37 = tail call i32 @slurm_get_log_level() #6
  %38 = icmp sgt i32 %37, 6
  br i1 %38, label %39, label %40

39:                                               ; preds = %.loopexit
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.kvs_get, ptr noundef %.012) #6
  br label %40

40:                                               ; preds = %39, %.loopexit
  ret ptr %.012
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @kvs_put(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @slurm_get_log_level() #6
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.kvs_put) #6
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr @kvs_hash, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i, label %_hash.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = and i64 %8, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0910.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %17, %.lr.ph.i ]
  %11 = lshr i32 %.0910.i, 24
  %12 = shl i32 %.0910.i, 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = xor i32 %11, %15
  %17 = or disjoint i32 %16, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_hash.exit, label %.lr.ph.i, !llvm.loop !10

_hash.exit:                                       ; preds = %.lr.ph.i, %6
  %.09.lcssa.i = phi i32 [ 0, %6 ], [ %17, %.lr.ph.i ]
  %18 = load i32, ptr @hash_size, align 4
  %19 = urem i32 %.09.lcssa.i, %18
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %20
  %.b = load i1, ptr @no_dup_keys, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.b, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_hash.exit
  %.not34 = icmp eq i32 %.pre, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %.phi.trans.insert, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.preheader ]
  %26 = load ptr, ptr %21, align 8
  %27 = shl nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull %0, ptr noundef %29) #6
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %22

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %21, align 8
  %33 = and i64 %27, 4294967294
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  tail call void @slurm_xfree(ptr noundef nonnull %35) #6
  %36 = tail call ptr @slurm_xstrdup(ptr noundef %1) #6
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %34
  store ptr %36, ptr %38, align 8
  %39 = tail call i32 @slurm_get_log_level() #6
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %.sink.split, label %64

.loopexit:                                        ; preds = %22, %_hash.exit, %.preheader
  %41 = phi i32 [ %.pre, %_hash.exit ], [ 0, %.preheader ], [ %23, %22 ]
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %43 = shl i32 %41, 1
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load i32, ptr %44, align 4
  %.not31 = icmp ult i32 %43, %45
  br i1 %.not31, label %51, label %46

46:                                               ; preds = %.loopexit
  %47 = add i32 %45, 16
  store i32 %47, ptr %44, align 4
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %21, i64 noundef 1, i64 noundef %49, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @__func__.kvs_put) #6
  %.pre38 = load i32, ptr %42, align 8
  %.pre39 = shl nsw i32 %.pre38, 1
  br label %51

51:                                               ; preds = %46, %.loopexit
  %.pre-phi = phi i32 [ %.pre39, %46 ], [ %43, %.loopexit ]
  %52 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %0) #6
  %53 = load ptr, ptr %21, align 8
  %54 = sext i32 %.pre-phi to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  store ptr %52, ptr %55, align 8
  %56 = tail call ptr @slurm_xstrdup(ptr noundef %1) #6
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr [8 x i8], ptr %57, i64 %54
  %59 = getelementptr i8, ptr %58, i64 8
  store ptr %56, ptr %59, align 8
  %60 = load i32, ptr %42, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %42, align 8
  %62 = tail call i32 @slurm_get_log_level() #6
  %63 = icmp sgt i32 %62, 6
  br i1 %63, label %.sink.split, label %64

.sink.split:                                      ; preds = %51, %31
  %.sink = phi i32 [ 5, %31 ], [ 7, %51 ]
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef %.sink, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.kvs_put, ptr noundef nonnull %0, ptr noundef %1) #6
  br label %64

64:                                               ; preds = %.sink.split, %51, %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @kvs_clear() local_unnamed_addr #0 {
  %1 = load i32, ptr @hash_size, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %0, %._crit_edge
  %2 = phi i32 [ %16, %._crit_edge ], [ %1, %0 ]
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %._crit_edge ], [ 0, %0 ]
  %3 = load ptr, ptr @kvs_hash, align 8
  %4 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph13 ]
  %7 = load ptr, ptr %4, align 8
  %8 = shl nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  tail call void @slurm_xfree(ptr noundef %9) #6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %12) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %5, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr @hash_size, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph13
  %16 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %2, %.lr.ph13 ]
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next18, %17
  br i1 %18, label %.lr.ph13, label %._crit_edge14, !llvm.loop !15

._crit_edge14:                                    ; preds = %._crit_edge, %0
  tail call void @slurm_xfree(ptr noundef nonnull @kvs_hash) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !9}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !9}
!13 = distinct !{!13, !11, !9}
!14 = distinct !{!14, !11, !9}
!15 = distinct !{!15, !11, !9}
