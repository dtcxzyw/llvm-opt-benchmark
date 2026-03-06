; ModuleID = 'bench/slurm/original/ring.ll'
source_filename = "bench/slurm/original/ring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @pmix_ring_id_by_rank(i32 noundef %0) local_unnamed_addr #0 {
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
define dso_local noundef i32 @pmix_ring_init(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call ptr @slurm_getenvp(ptr noundef %3, ptr noundef nonnull @.str) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #9
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 %7, ptr @pmix_stepd_width, align 4
  br label %15

10:                                               ; preds = %5
  %11 = tail call i32 @slurm_get_log_level() #9
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr @pmix_stepd_width, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.pmix_ring_init, ptr noundef nonnull @.str, i32 noundef %7, i32 noundef %14) #9
  br label %15

15:                                               ; preds = %9, %13, %10, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @slurm_hostlist_create(ptr noundef %17) #9
  store ptr %18, ptr @pmix_stepd_hostlist, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr @pmix_stepd_rank, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr @pmix_app_children, align 4
  %25 = load i32, ptr @pmix_stepd_width, align 4
  %26 = mul nsw i32 %25, %20
  %27 = add nsw i32 %26, 1
  %28 = add nsw i32 %26, %25
  %spec.select = tail call i32 @llvm.smin.i32(i32 %27, i32 %22)
  %29 = add nsw i32 %22, -1
  %.0 = tail call i32 @llvm.smin.i32(i32 %28, i32 %29)
  %30 = sub nsw i32 %.0, %spec.select
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @pmix_stepd_children, align 4
  %32 = add nsw i32 %31, %24
  store i32 %32, ptr @pmix_ring_children, align 4
  %33 = sext i32 %32 to i64
  %34 = tail call ptr @slurm_xcalloc(i64 noundef %33, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 299, ptr noundef nonnull @__func__.pmix_ring_init) #9
  store ptr %34, ptr @pmix_ring_msgs, align 8
  %35 = load i32, ptr @pmix_ring_children, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = load ptr, ptr @pmix_ring_msgs, align 8
  %38 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %indvars.iv
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr @pmix_ring_msgs, align 8
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr @pmix_ring_msgs, align 8
  %43 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %15
  store i32 0, ptr @pmix_ring_count, align 4
  ret i32 0
}

declare ptr @slurm_getenvp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_get_log_level() local_unnamed_addr #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurm_hostlist_create(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @pmix_ring_finalize() local_unnamed_addr #1 {
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
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @slurm_xfree(ptr noundef nonnull %6) #9
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %9
  tail call void @slurm_xfree(ptr noundef nonnull %10) #9
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr @pmix_ring_children, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %13, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull @pmix_ring_msgs) #9
  store ptr null, ptr @pmix_ring_msgs, align 8
  br label %17

17:                                               ; preds = %0, %._crit_edge
  %18 = load ptr, ptr @pmix_stepd_hostlist, align 8
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %17
  tail call void @slurm_hostlist_destroy(ptr noundef nonnull %18) #9
  br label %20

20:                                               ; preds = %19, %17
  store ptr null, ptr @pmix_stepd_hostlist, align 8
  ret i32 0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @slurm_hostlist_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @pmix_ring_out(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @slurm_get_log_level() #9
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr @pmix_stepd_rank, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.pmix_ring_out, i32 noundef %8, i32 noundef %0, ptr noundef %1, ptr noundef %2) #9
  br label %9

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i32, ptr @pmix_ring_children, align 4
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 366, ptr noundef nonnull @__func__.pmix_ring_out) #9
  store ptr %12, ptr %4, align 8
  %13 = load i32, ptr @pmix_ring_children, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader, label %.preheader94

.lr.ph.preheader:                                 ; preds = %9
  %15 = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph101.preheader:                              ; preds = %.lr.ph
  %16 = zext nneg i32 %13 to i64
  br label %.lr.ph101

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = icmp samesign ult i64 %indvars.iv.next, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br i1 %19, label %.lr.ph, label %.lr.ph101.preheader, !llvm.loop !12

.lr.ph104.preheader:                              ; preds = %.lr.ph101
  %20 = zext nneg i32 %13 to i64
  br label %.lr.ph104

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv115 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next116, %.lr.ph101 ]
  %.0100 = phi i32 [ %0, %.lr.ph101.preheader ], [ %25, %.lr.ph101 ]
  %.07399 = phi ptr [ %1, %.lr.ph101.preheader ], [ %spec.select, %.lr.ph101 ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv115
  store i32 %.0100, ptr %21, align 8
  %22 = load ptr, ptr @pmix_ring_msgs, align 8
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv115
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, %.0100
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.07399, ptr %26, align 8
  %27 = load ptr, ptr @pmix_ring_msgs, align 8
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %indvars.iv115
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not92 = icmp eq ptr %30, null
  %spec.select = select i1 %.not92, ptr %.07399, ptr %30
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %31 = icmp samesign ult i64 %indvars.iv.next116, %16
  br i1 %31, label %.lr.ph101, label %.lr.ph104.preheader, !llvm.loop !13

.preheader94:                                     ; preds = %.lr.ph104, %9
  %32 = load i32, ptr @pmix_stepd_children, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph106, label %.preheader

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.lr.ph104
  %indvars.iv118 = phi i64 [ %20, %.lr.ph104.preheader ], [ %indvars.iv.next119, %.lr.ph104 ]
  %.074103 = phi ptr [ %2, %.lr.ph104.preheader ], [ %spec.select93, %.lr.ph104 ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  %34 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.next119
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.074103, ptr %35, align 8
  %36 = load ptr, ptr @pmix_ring_msgs, align 8
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %indvars.iv.next119
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not91 = icmp eq ptr %39, null
  %spec.select93 = select i1 %.not91, ptr %.074103, ptr %39
  %40 = icmp samesign ugt i64 %indvars.iv118, 1
  br i1 %40, label %.lr.ph104, label %.preheader94, !llvm.loop !14

.preheader:                                       ; preds = %75, %.preheader94
  %41 = load i32, ptr @pmix_app_children, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph108, label %._crit_edge

.lr.ph106:                                        ; preds = %.preheader94, %75
  %.3105 = phi i32 [ %66, %75 ], [ 0, %.preheader94 ]
  %43 = load i32, ptr @pmix_app_children, align 4
  %44 = add nsw i32 %43, %.3105
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [24 x i8], ptr %12, i64 %45
  %47 = tail call ptr @slurm_init_buf(i32 noundef 1024) #9
  tail call void @slurm_pack16(i16 noundef zeroext 8, ptr noundef %47) #9
  %48 = load i32, ptr %46, align 8
  tail call void @slurm_pack32(i32 noundef %48, ptr noundef %47) #9
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not88 = icmp eq ptr %50, null
  br i1 %.not88, label %55, label %51

51:                                               ; preds = %.lr.ph106
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #10
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, 1
  br label %55

55:                                               ; preds = %51, %.lr.ph106
  %.078 = phi i32 [ %54, %51 ], [ 0, %.lr.ph106 ]
  tail call void @slurm_packmem(ptr noundef %50, i32 noundef %.078, ptr noundef %47) #9
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not89 = icmp eq ptr %57, null
  br i1 %.not89, label %62, label %58

58:                                               ; preds = %55
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #10
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  br label %62

62:                                               ; preds = %58, %55
  %.077 = phi i32 [ %61, %58 ], [ 0, %55 ]
  tail call void @slurm_packmem(ptr noundef %57, i32 noundef %.077, ptr noundef %47) #9
  %63 = load i32, ptr @pmix_stepd_rank, align 4
  %64 = load i32, ptr @pmix_stepd_width, align 4
  %65 = mul nsw i32 %64, %63
  %66 = add nuw nsw i32 %.3105, 1
  %67 = add nsw i32 %65, %66
  %68 = tail call i32 @slurm_get_log_level() #9
  %69 = icmp sgt i32 %68, 6
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load i32, ptr @pmix_stepd_rank, align 4
  %72 = load i32, ptr %46, align 8
  %73 = load ptr, ptr %49, align 8
  %74 = load ptr, ptr %56, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.pmix_ring_out, i32 noundef %71, i32 noundef %67, i32 noundef %72, ptr noundef %73, ptr noundef %74) #9
  br label %75

75:                                               ; preds = %70, %62
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %79 = load i32, ptr %78, align 8
  tail call fastcc void @pmix_stepd_send(ptr noundef %77, i32 noundef %79, i32 noundef %67)
  tail call void @slurm_free_buf(ptr noundef nonnull %47) #9
  %80 = load i32, ptr @pmix_stepd_children, align 4
  %81 = icmp slt i32 %66, %80
  br i1 %81, label %.lr.ph106, label %.preheader, !llvm.loop !15

.lr.ph108:                                        ; preds = %.preheader, %.lr.ph108
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph108 ], [ 0, %.preheader ]
  %82 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv121
  %83 = tail call ptr @client_resp_new() #9
  %84 = load i32, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %83, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %84, ptr noundef nonnull @.str.10, ptr noundef %86, ptr noundef nonnull @.str.11, ptr noundef %88) #9
  %89 = load ptr, ptr @task_socks, align 8
  %.idx = shl nuw nsw i64 %indvars.iv121, 3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx
  %91 = load i32, ptr %90, align 4
  %92 = tail call i32 @client_resp_send(ptr noundef %83, i32 noundef %91) #9
  tail call void @client_resp_free(ptr noundef %83) #9
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %93 = load i32, ptr @pmix_app_children, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next122, %94
  br i1 %95, label %.lr.ph108, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph108, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  %96 = load i32, ptr @pmix_ring_children, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %._crit_edge, %107
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %107 ], [ 0, %._crit_edge ]
  %98 = load ptr, ptr @pmix_ring_msgs, align 8
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %indvars.iv124
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %103, label %102

102:                                              ; preds = %.lr.ph111
  call void @slurm_xfree(ptr noundef nonnull %100) #9
  store ptr null, ptr %100, align 8
  br label %103

103:                                              ; preds = %102, %.lr.ph111
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not87 = icmp eq ptr %105, null
  br i1 %.not87, label %107, label %106

106:                                              ; preds = %103
  call void @slurm_xfree(ptr noundef nonnull %104) #9
  store ptr null, ptr %104, align 8
  br label %107

107:                                              ; preds = %106, %103
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %108 = load i32, ptr @pmix_ring_children, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next125, %109
  br i1 %110, label %.lr.ph111, label %._crit_edge112, !llvm.loop !17

._crit_edge112:                                   ; preds = %107, %._crit_edge
  store i32 0, ptr @pmix_ring_count, align 4
  %111 = call i32 @slurm_get_log_level() #9
  %112 = icmp sgt i32 %111, 6
  br i1 %112, label %113, label %114

113:                                              ; preds = %._crit_edge112
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.pmix_ring_out) #9
  br label %114

114:                                              ; preds = %113, %._crit_edge112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare ptr @slurm_init_buf(i32 noundef) local_unnamed_addr #2

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurm_pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @pmix_stepd_send(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @pmix_stepd_hostlist, align 8
  %6 = tail call ptr @slurm_hostlist_nth(ptr noundef %5, i32 noundef %2) #9
  store ptr %6, ptr %4, align 8
  %7 = call i32 @slurm_forward_data(ptr noundef nonnull %4, ptr noundef nonnull @tree_sock_addr, i32 noundef %1, ptr noundef %0) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.011 = phi i32 [ %9, %15 ], [ 0, %3 ]
  %.0810 = phi i32 [ %17, %15 ], [ 1, %3 ]
  %9 = add nuw nsw i32 %.011, 1
  %10 = icmp samesign ugt i32 %.011, 3
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  %14 = call i32 @slurm_kill_job_step(i32 noundef %12, i32 noundef %13, i16 noundef zeroext 9, i16 noundef zeroext 0) #9
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = call i32 @sleep(i32 noundef %.0810) #9
  %17 = shl i32 %.0810, 1
  %18 = call i32 @slurm_forward_data(ptr noundef nonnull %4, ptr noundef nonnull @tree_sock_addr, i32 noundef %1, ptr noundef %0) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %15, %3
  %20 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %20) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @slurm_free_buf(ptr noundef) local_unnamed_addr #2

declare ptr @client_resp_new() local_unnamed_addr #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @client_resp_send(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @client_resp_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @pmix_ring_in(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @slurm_get_log_level() #9
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, ptr @pmix_stepd_rank, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.pmix_ring_in, i32 noundef %8, i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #9
  br label %9

9:                                                ; preds = %7, %4
  %10 = load ptr, ptr @pmix_ring_msgs, align 8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [24 x i8], ptr %10, i64 %11
  store i32 %1, ptr %12, align 8
  %13 = tail call ptr @slurm_xstrdup(ptr noundef %2) #9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @slurm_xstrdup(ptr noundef %3) #9
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
  %26 = getelementptr [24 x i8], ptr %22, i64 %25
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
  %30 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %.04654
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.046.lcssa = phi i32 [ 0, %21 ], [ %32, %.lr.ph ]
  %33 = load i32, ptr @pmix_stepd_rank, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %._crit_edge
  %36 = tail call ptr @slurm_init_buf(i32 noundef 1024) #9
  tail call void @slurm_pack16(i16 noundef zeroext 7, ptr noundef %36) #9
  tail call void @slurm_pack32(i32 noundef %33, ptr noundef %36) #9
  tail call void @slurm_pack32(i32 noundef %.046.lcssa, ptr noundef %36) #9
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %41, label %37

37:                                               ; preds = %35
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #10
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  br label %41

41:                                               ; preds = %37, %35
  %.044 = phi i32 [ %40, %37 ], [ 0, %35 ]
  tail call void @slurm_packmem(ptr noundef %24, i32 noundef %.044, ptr noundef %36) #9
  %.not52 = icmp eq ptr %28, null
  br i1 %.not52, label %46, label %42

42:                                               ; preds = %41
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #10
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, 1
  br label %46

46:                                               ; preds = %42, %41
  %.043 = phi i32 [ %45, %42 ], [ 0, %41 ]
  tail call void @slurm_packmem(ptr noundef %28, i32 noundef %.043, ptr noundef %36) #9
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
  %53 = tail call i32 @slurm_get_log_level() #9
  %54 = icmp sgt i32 %53, 6
  br i1 %54, label %55, label %56

55:                                               ; preds = %pmix_stepd_rank_parent.exit
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.pmix_ring_in, i32 noundef %33, i32 noundef %.0.i, i32 noundef %1, ptr noundef %24, ptr noundef %28) #9
  br label %56

56:                                               ; preds = %pmix_stepd_rank_parent.exit, %55
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %60 = load i32, ptr %59, align 8
  tail call fastcc void @pmix_stepd_send(ptr noundef %58, i32 noundef %60, i32 noundef %.0.i)
  tail call void @slurm_free_buf(ptr noundef nonnull %36) #9
  br label %63

61:                                               ; preds = %._crit_edge
  %62 = tail call i32 @pmix_ring_out(i32 noundef 0, ptr noundef %28, ptr noundef %24)
  br label %63

63:                                               ; preds = %61, %56, %9
  %64 = tail call i32 @slurm_get_log_level() #9
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.pmix_ring_in) #9
  br label %67

67:                                               ; preds = %66, %63
  ret i32 0
}

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare ptr @slurm_hostlist_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_forward_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
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
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !9, !10}
