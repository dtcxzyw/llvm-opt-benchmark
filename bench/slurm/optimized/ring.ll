; ModuleID = 'bench/slurm/original/ring.ll'
source_filename = "bench/slurm/original/ring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.pmix_ring_msg = type { i32, ptr, ptr }

@pmix_stepd_rank = internal unnamed_addr global i32 -1, align 4
@pmix_stepd_width = internal unnamed_addr global i32 16, align 4
@pmix_stepd_children = internal unnamed_addr global i32 0, align 4
@pmix_app_children = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"SLURM_PMIX_RING_WIDTH\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: %s: Invalid %s value detected (%d), using (%d).\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.pmix_ring_init = private unnamed_addr constant [15 x i8] c"pmix_ring_init\00", align 1
@pmix_stepd_hostlist = internal unnamed_addr global ptr null, align 8
@pmix_ring_children = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"ring.c\00", align 1
@pmix_ring_msgs = internal global ptr null, align 8
@pmix_ring_count = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [69 x i8] c"%s: %s: mpi/pmi2: in pmix_ring_out rank=%d count=%d left=%s right=%s\00", align 1
@__func__.pmix_ring_out = private unnamed_addr constant [14 x i8] c"pmix_ring_out\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"%s: %s: mpi/pmi2: rank=%d sending RING_OUT to rank=%d count=%d left=%s right=%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%s=%s;%s=%d;%s=%d;%s=%s;%s=%s;\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ring-response\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ring-count\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"ring-left\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ring-right\00", align 1
@task_socks = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: out pmix_ring_out\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"%s: %s: mpi/pmi2: in pmix_ring_in rank=%d ring_id=%d count=%d left=%s right=%s\00", align 1
@__func__.pmix_ring_in = private unnamed_addr constant [13 x i8] c"pmix_ring_in\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"%s: %s: mpi/pmi2: rank=%d sending RING_IN to rank=%d count=%d left=%s right=%s\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: out pmix_ring_in\00", align 1
@tree_sock_addr = external global [0 x i8], align 1
@job_info = external local_unnamed_addr global %struct.pmi2_job_info, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @pmix_ring_id_by_rank(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @pmix_stepd_rank, align 4
  %3 = load i32, ptr @pmix_stepd_width, align 4
  %4 = mul nsw i32 %3, %2
  %.neg = xor i32 %4, -1
  %5 = add i32 %0, %.neg
  %.not.not = icmp sgt i32 %0, %4
  %6 = load i32, ptr @pmix_stepd_children, align 4
  %7 = icmp slt i32 %5, %6
  %or.cond = select i1 %.not.not, i1 %7, i1 false
  %8 = load i32, ptr @pmix_app_children, align 4
  %9 = add nsw i32 %5, %8
  %.0 = select i1 %or.cond, i32 %9, i32 -1
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_ring_init(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr @slurm_getenvp(ptr noundef %3, ptr noundef nonnull @.str) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @atoi(ptr noundef nonnull %4) #9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 %6, ptr @pmix_stepd_width, align 4
  br label %14

9:                                                ; preds = %5
  %10 = tail call i32 @slurm_get_log_level() #8
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, ptr @pmix_stepd_width, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.pmix_ring_init, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %13) #8
  br label %14

14:                                               ; preds = %8, %12, %9, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @slurm_hostlist_create(ptr noundef %16) #8
  store ptr %17, ptr @pmix_stepd_hostlist, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr @pmix_stepd_rank, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr @pmix_app_children, align 4
  %24 = load i32, ptr @pmix_stepd_width, align 4
  %25 = mul nsw i32 %24, %19
  %26 = add nsw i32 %25, 1
  %27 = add nsw i32 %25, %24
  %spec.select = tail call i32 @llvm.smin.i32(i32 %26, i32 %21)
  %.not28 = icmp slt i32 %27, %21
  %28 = add nsw i32 %21, -1
  %.0 = select i1 %.not28, i32 %27, i32 %28
  %29 = sub nsw i32 %.0, %spec.select
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @pmix_stepd_children, align 4
  %31 = add nsw i32 %30, %23
  store i32 %31, ptr @pmix_ring_children, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 24
  %34 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 299, ptr noundef nonnull @__func__.pmix_ring_init) #8
  store ptr %34, ptr @pmix_ring_msgs, align 8
  %35 = load i32, ptr @pmix_ring_children, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = load ptr, ptr @pmix_ring_msgs, align 8
  %38 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %37, i64 %indvars.iv
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr @pmix_ring_msgs, align 8
  %40 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %39, i64 %indvars.iv, i32 1
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr @pmix_ring_msgs, align 8
  %42 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %41, i64 %indvars.iv, i32 2
  store ptr null, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %14
  store i32 0, ptr @pmix_ring_count, align 4
  ret i32 0
}

declare ptr @slurm_getenvp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @slurm_get_log_level() local_unnamed_addr #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurm_hostlist_create(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_ring_finalize() local_unnamed_addr #1 {
  %1 = load ptr, ptr @pmix_ring_msgs, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %0
  %2 = load i32, ptr @pmix_ring_children, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %4 = load ptr, ptr @pmix_ring_msgs, align 8
  %5 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %4, i64 %indvars.iv
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @slurm_xfree(ptr noundef nonnull %6) #8
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %9
  tail call void @slurm_xfree(ptr noundef nonnull %10) #8
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr @pmix_ring_children, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %13, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull @pmix_ring_msgs) #8
  store ptr null, ptr @pmix_ring_msgs, align 8
  br label %17

17:                                               ; preds = %0, %._crit_edge
  %18 = load ptr, ptr @pmix_stepd_hostlist, align 8
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %17
  tail call void @slurm_hostlist_destroy(ptr noundef nonnull %18) #8
  br label %20

20:                                               ; preds = %19, %17
  store ptr null, ptr @pmix_stepd_hostlist, align 8
  ret i32 0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @slurm_hostlist_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_ring_out(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @slurm_get_log_level() #8
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr @pmix_stepd_rank, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.pmix_ring_out, i32 noundef %8, i32 noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %9

9:                                                ; preds = %7, %3
  %10 = load i32, ptr @pmix_ring_children, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 24
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 366, ptr noundef nonnull @__func__.pmix_ring_out) #8
  store ptr %13, ptr %4, align 8
  %14 = load i32, ptr @pmix_ring_children, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %.preheader94

.lr.ph.preheader:                                 ; preds = %9
  %16 = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph101.preheader:                              ; preds = %.lr.ph
  %17 = zext nneg i32 %14 to i64
  br label %.lr.ph101

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %13, i64 %indvars.iv
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %13, i64 %indvars.iv, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = icmp samesign ult i64 %indvars.iv.next, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br i1 %20, label %.lr.ph, label %.lr.ph101.preheader, !llvm.loop !9

.lr.ph104.preheader:                              ; preds = %.lr.ph101
  %21 = zext nneg i32 %14 to i64
  br label %.lr.ph104

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv115 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next116, %.lr.ph101 ]
  %.0100 = phi i32 [ %0, %.lr.ph101.preheader ], [ %26, %.lr.ph101 ]
  %.07399 = phi ptr [ %1, %.lr.ph101.preheader ], [ %spec.select, %.lr.ph101 ]
  %22 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %13, i64 %indvars.iv115
  store i32 %.0100, ptr %22, align 8
  %23 = load ptr, ptr @pmix_ring_msgs, align 8
  %24 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %23, i64 %indvars.iv115
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %.0100
  %27 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %13, i64 %indvars.iv115, i32 1
  store ptr %.07399, ptr %27, align 8
  %28 = load ptr, ptr @pmix_ring_msgs, align 8
  %29 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %28, i64 %indvars.iv115, i32 2
  %30 = load ptr, ptr %29, align 8
  %.not92 = icmp eq ptr %30, null
  %spec.select = select i1 %.not92, ptr %.07399, ptr %30
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %31 = icmp samesign ult i64 %indvars.iv.next116, %17
  br i1 %31, label %.lr.ph101, label %.lr.ph104.preheader, !llvm.loop !10

.preheader94:                                     ; preds = %.lr.ph104, %9
  %32 = load i32, ptr @pmix_stepd_children, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph106, label %.preheader

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.lr.ph104
  %indvars.iv118 = phi i64 [ %21, %.lr.ph104.preheader ], [ %indvars.iv.next119, %.lr.ph104 ]
  %.074103 = phi ptr [ %2, %.lr.ph104.preheader ], [ %spec.select93, %.lr.ph104 ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  %34 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %13, i64 %indvars.iv.next119, i32 2
  store ptr %.074103, ptr %34, align 8
  %35 = load ptr, ptr @pmix_ring_msgs, align 8
  %36 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %35, i64 %indvars.iv.next119, i32 1
  %37 = load ptr, ptr %36, align 8
  %.not91 = icmp eq ptr %37, null
  %spec.select93 = select i1 %.not91, ptr %.074103, ptr %37
  %38 = icmp samesign ugt i64 %indvars.iv118, 1
  br i1 %38, label %.lr.ph104, label %.preheader94, !llvm.loop !11

.preheader:                                       ; preds = %73, %.preheader94
  %39 = load i32, ptr @pmix_app_children, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph108, label %._crit_edge

.lr.ph106:                                        ; preds = %.preheader94, %73
  %.3105 = phi i32 [ %64, %73 ], [ 0, %.preheader94 ]
  %41 = load i32, ptr @pmix_app_children, align 4
  %42 = add nsw i32 %41, %.3105
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.pmix_ring_msg, ptr %13, i64 %43
  %45 = tail call ptr @slurm_init_buf(i32 noundef 1024) #8
  tail call void @slurm_pack16(i16 noundef zeroext 8, ptr noundef %45) #8
  %46 = load i32, ptr %44, align 8
  tail call void @slurm_pack32(i32 noundef %46, ptr noundef %45) #8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not88 = icmp eq ptr %48, null
  br i1 %.not88, label %53, label %49

49:                                               ; preds = %.lr.ph106
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #9
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  br label %53

53:                                               ; preds = %49, %.lr.ph106
  %.078 = phi i32 [ %52, %49 ], [ 0, %.lr.ph106 ]
  tail call void @slurm_packmem(ptr noundef %48, i32 noundef %.078, ptr noundef %45) #8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not89 = icmp eq ptr %55, null
  br i1 %.not89, label %60, label %56

56:                                               ; preds = %53
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #9
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %56, %53
  %.077 = phi i32 [ %59, %56 ], [ 0, %53 ]
  tail call void @slurm_packmem(ptr noundef %55, i32 noundef %.077, ptr noundef %45) #8
  %61 = load i32, ptr @pmix_stepd_rank, align 4
  %62 = load i32, ptr @pmix_stepd_width, align 4
  %63 = mul nsw i32 %62, %61
  %64 = add nuw nsw i32 %.3105, 1
  %65 = add nsw i32 %63, %64
  %66 = tail call i32 @slurm_get_log_level() #8
  %67 = icmp sgt i32 %66, 6
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = load i32, ptr @pmix_stepd_rank, align 4
  %70 = load i32, ptr %44, align 8
  %71 = load ptr, ptr %47, align 8
  %72 = load ptr, ptr %54, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.pmix_ring_out, i32 noundef %69, i32 noundef %65, i32 noundef %70, ptr noundef %71, ptr noundef %72) #8
  br label %73

73:                                               ; preds = %68, %60
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %77 = load i32, ptr %76, align 8
  tail call fastcc void @pmix_stepd_send(ptr noundef %75, i32 noundef %77, i32 noundef %65)
  tail call void @slurm_free_buf(ptr noundef nonnull %45) #8
  %78 = load i32, ptr @pmix_stepd_children, align 4
  %79 = icmp slt i32 %64, %78
  br i1 %79, label %.lr.ph106, label %.preheader, !llvm.loop !12

.lr.ph108:                                        ; preds = %.preheader, %.lr.ph108
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph108 ], [ 0, %.preheader ]
  %80 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %13, i64 %indvars.iv121
  %81 = tail call ptr @client_resp_new() #8
  %82 = load i32, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %81, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %82, ptr noundef nonnull @.str.10, ptr noundef %84, ptr noundef nonnull @.str.11, ptr noundef %86) #8
  %87 = load ptr, ptr @task_socks, align 8
  %.idx = shl nuw nsw i64 %indvars.iv121, 3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx
  %89 = load i32, ptr %88, align 4
  %90 = tail call i32 @client_resp_send(ptr noundef %81, i32 noundef %89) #8
  tail call void @client_resp_free(ptr noundef %81) #8
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %91 = load i32, ptr @pmix_app_children, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next122, %92
  br i1 %93, label %.lr.ph108, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph108, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  %94 = load i32, ptr @pmix_ring_children, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %._crit_edge, %105
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %105 ], [ 0, %._crit_edge ]
  %96 = load ptr, ptr @pmix_ring_msgs, align 8
  %97 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %96, i64 %indvars.iv124
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %101, label %100

100:                                              ; preds = %.lr.ph111
  call void @slurm_xfree(ptr noundef nonnull %98) #8
  store ptr null, ptr %98, align 8
  br label %101

101:                                              ; preds = %100, %.lr.ph111
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %103 = load ptr, ptr %102, align 8
  %.not87 = icmp eq ptr %103, null
  br i1 %.not87, label %105, label %104

104:                                              ; preds = %101
  call void @slurm_xfree(ptr noundef nonnull %102) #8
  store ptr null, ptr %102, align 8
  br label %105

105:                                              ; preds = %101, %104
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %106 = load i32, ptr @pmix_ring_children, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next125, %107
  br i1 %108, label %.lr.ph111, label %._crit_edge112, !llvm.loop !14

._crit_edge112:                                   ; preds = %105, %._crit_edge
  store i32 0, ptr @pmix_ring_count, align 4
  %109 = call i32 @slurm_get_log_level() #8
  %110 = icmp sgt i32 %109, 6
  br i1 %110, label %111, label %112

111:                                              ; preds = %._crit_edge112
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.pmix_ring_out) #8
  br label %112

112:                                              ; preds = %111, %._crit_edge112
  ret i32 0
}

declare ptr @slurm_init_buf(i32 noundef) local_unnamed_addr #2

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurm_pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_stepd_send(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @pmix_stepd_hostlist, align 8
  %6 = tail call ptr @slurm_hostlist_nth(ptr noundef %5, i32 noundef %2) #8
  store ptr %6, ptr %4, align 8
  %7 = call i32 @slurm_forward_data(ptr noundef nonnull %4, ptr noundef nonnull @tree_sock_addr, i32 noundef %1, ptr noundef %0) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.011 = phi i32 [ %9, %15 ], [ 0, %3 ]
  %.0810 = phi i32 [ %17, %15 ], [ 1, %3 ]
  %9 = add nuw nsw i32 %.011, 1
  %10 = icmp samesign ugt i32 %.011, 3
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr @job_info, align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %14 = call i32 @slurm_kill_job_step(i32 noundef %12, i32 noundef %13, i16 noundef zeroext 9, i16 noundef zeroext 0) #8
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = call i32 @sleep(i32 noundef %.0810) #8
  %17 = shl i32 %.0810, 1
  %18 = call i32 @slurm_forward_data(ptr noundef nonnull %4, ptr noundef nonnull @tree_sock_addr, i32 noundef %1, ptr noundef %0) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %3
  %20 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %20) #8
  ret void
}

declare void @slurm_free_buf(ptr noundef) local_unnamed_addr #2

declare ptr @client_resp_new() local_unnamed_addr #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @client_resp_send(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @client_resp_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_ring_in(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @slurm_get_log_level() #8
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, ptr @pmix_stepd_rank, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.pmix_ring_in, i32 noundef %8, i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #8
  br label %9

9:                                                ; preds = %7, %4
  %10 = load ptr, ptr @pmix_ring_msgs, align 8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds %struct.pmix_ring_msg, ptr %10, i64 %11
  store i32 %1, ptr %12, align 8
  %13 = tail call ptr @slurm_xstrdup(ptr noundef %2) #8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @slurm_xstrdup(ptr noundef %3) #8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr @pmix_ring_count, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @pmix_ring_count, align 4
  %19 = load i32, ptr @pmix_ring_children, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %9
  %22 = load ptr, ptr @pmix_ring_msgs, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %18 to i64
  %26 = getelementptr %struct.pmix_ring_msg, ptr %22, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %17, -1
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04654 = phi i32 [ 0, %.lr.ph.preheader ], [ %32, %.lr.ph ]
  %30 = getelementptr inbounds nuw %struct.pmix_ring_msg, ptr %22, i64 %indvars.iv
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %.04654
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.046.lcssa = phi i32 [ 0, %21 ], [ %32, %.lr.ph ]
  %33 = load i32, ptr @pmix_stepd_rank, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %._crit_edge
  %36 = tail call ptr @slurm_init_buf(i32 noundef 1024) #8
  tail call void @slurm_pack16(i16 noundef zeroext 7, ptr noundef %36) #8
  tail call void @slurm_pack32(i32 noundef %33, ptr noundef %36) #8
  tail call void @slurm_pack32(i32 noundef %.046.lcssa, ptr noundef %36) #8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %41, label %37

37:                                               ; preds = %35
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #9
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  br label %41

41:                                               ; preds = %37, %35
  %.044 = phi i32 [ %40, %37 ], [ 0, %35 ]
  tail call void @slurm_packmem(ptr noundef %24, i32 noundef %.044, ptr noundef %36) #8
  %.not52 = icmp eq ptr %28, null
  br i1 %.not52, label %46, label %42

42:                                               ; preds = %41
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #9
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, 1
  br label %46

46:                                               ; preds = %42, %41
  %.043 = phi i32 [ %45, %42 ], [ 0, %41 ]
  tail call void @slurm_packmem(ptr noundef %28, i32 noundef %.043, ptr noundef %36) #8
  %47 = load i32, ptr @pmix_stepd_rank, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %pmix_stepd_rank_parent.exit

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  %51 = load i32, ptr @pmix_stepd_width, align 4
  %52 = udiv i32 %50, %51
  br label %pmix_stepd_rank_parent.exit

pmix_stepd_rank_parent.exit:                      ; preds = %46, %49
  %.0.i = phi i32 [ %52, %49 ], [ -1, %46 ]
  %53 = tail call i32 @slurm_get_log_level() #8
  %54 = icmp sgt i32 %53, 6
  br i1 %54, label %55, label %56

55:                                               ; preds = %pmix_stepd_rank_parent.exit
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.pmix_ring_in, i32 noundef %33, i32 noundef %.0.i, i32 noundef %1, ptr noundef %24, ptr noundef %28) #8
  br label %56

56:                                               ; preds = %pmix_stepd_rank_parent.exit, %55
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %60 = load i32, ptr %59, align 8
  tail call fastcc void @pmix_stepd_send(ptr noundef %58, i32 noundef %60, i32 noundef %.0.i)
  tail call void @slurm_free_buf(ptr noundef nonnull %36) #8
  br label %63

61:                                               ; preds = %._crit_edge
  %62 = tail call i32 @pmix_ring_out(i32 noundef 0, ptr noundef %28, ptr noundef %24)
  br label %63

63:                                               ; preds = %56, %61, %9
  %64 = tail call i32 @slurm_get_log_level() #8
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.pmix_ring_in) #8
  br label %67

67:                                               ; preds = %66, %63
  ret i32 0
}

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_hostlist_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_forward_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
