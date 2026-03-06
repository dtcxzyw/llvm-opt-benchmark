; ModuleID = 'bench/slurm/original/info.ll'
source_filename = "bench/slurm/original/info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"info.c\00", align 1
@__func__.enqueue_nag_req = private unnamed_addr constant [16 x i8] c"enqueue_nag_req\00", align 1
@nag_req_list = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/pmi2: node_attr_put: %s=%s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.node_attr_put = private unnamed_addr constant [14 x i8] c"node_attr_put\00", align 1
@na_cnt = internal unnamed_addr global i32 0, align 4
@na_size = internal unnamed_addr global i32 0, align 4
@node_attr = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"%s: %s: mpi/pmi2: found pending request from rank %d\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"cmd=info-getnodeattr-response;rc=0;found=TRUE;value=%s;\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"mpi/pmi2: failed to send 'info-getnodeattr-response' to task %d\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: out node_attr_put\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: node_attr_get: key=%s\00", align 1
@__func__.node_attr_get = private unnamed_addr constant [14 x i8] c"node_attr_get\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"%s: %s: mpi/pmi2: out node_attr_get: val=%s\00", align 1
@job_attr_get.attr = internal global [1024 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [20 x i8] c"PMI_process_mapping\00", align 1
@job_info = external local_unnamed_addr global %struct.pmi2_job_info, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"universeSize\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"mpi_reserved_ports\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"%s: %s: %s: SLURM_STEP_RESV_PORTS %s\00", align 1
@__func__.job_attr_get = private unnamed_addr constant [13 x i8] c"job_attr_get\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"PMI_netinfo_of_task\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"%s: %s: %s: netinfo %s\00", align 1
@__func__.job_attr_get_netinfo = private unnamed_addr constant [21 x i8] c"job_attr_get_netinfo\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"%s: getifaddrs failed %m\00", align 1
@__func__.ifconfig = private unnamed_addr constant [9 x i8] c"ifconfig\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"(%s\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"%s: AF_INET getnameinfo() failed: %s\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c",(%s,%s,%s)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"IP_V4\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"%s: AF_INET6 getnameinfo() failed: %s\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"IP_V6\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"%s: %s: %s: ifconfig %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @enqueue_nag_req(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.enqueue_nag_req) #5
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = tail call i64 @slurm_strlcpy(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 64) #5
  %8 = load ptr, ptr @nag_req_list, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %8, ptr %9, align 8
  store ptr %4, ptr @nag_req_list, align 8
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @slurm_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @node_attr_put(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @slurm_get_log_level() #5
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_attr_put, ptr noundef %0, ptr noundef %1) #5
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i32, ptr @na_cnt, align 4
  %9 = shl nsw i32 %8, 1
  %10 = load i32, ptr @na_size, align 4
  %.not = icmp slt i32 %9, %10
  br i1 %.not, label %16, label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %10, 8
  store i32 %12, ptr @na_size, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @node_attr, i64 noundef 1, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.node_attr_put) #5
  br label %16

16:                                               ; preds = %11, %7
  %17 = tail call ptr @slurm_xstrdup(ptr noundef %0) #5
  %18 = load ptr, ptr @node_attr, align 8
  %19 = load i32, ptr @na_cnt, align 4
  %20 = shl nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  store ptr %17, ptr %22, align 8
  %23 = tail call ptr @slurm_xstrdup(ptr noundef %1) #5
  %24 = load ptr, ptr @node_attr, align 8
  %25 = load i32, ptr @na_cnt, align 4
  %26 = shl nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr [8 x i8], ptr %24, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  store ptr %23, ptr %29, align 8
  %30 = add nsw i32 %25, 1
  store i32 %30, ptr @na_cnt, align 4
  %storemerge2425 = load ptr, ptr @nag_req_list, align 8
  store ptr %storemerge2425, ptr %3, align 8
  %.not1926 = icmp eq ptr %storemerge2425, null
  br i1 %.not1926, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %59
  %storemerge2429 = phi ptr [ %storemerge24, %59 ], [ %storemerge2425, %16 ]
  %.028 = phi ptr [ %.1, %59 ], [ null, %16 ]
  %.01527 = phi ptr [ %storemerge.in, %59 ], [ @nag_req_list, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %storemerge2429, i64 8
  %32 = call i32 @slurm_xstrncmp(ptr noundef %0, ptr noundef nonnull %31, i64 noundef 64) #5
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %36, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  br label %59

36:                                               ; preds = %.lr.ph
  %37 = call i32 @slurm_get_log_level() #5
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_attr_put, i32 noundef %42) #5
  br label %43

43:                                               ; preds = %39, %36
  %.not22 = icmp eq ptr %.028, null
  br i1 %.not22, label %44, label %46

44:                                               ; preds = %43
  %45 = call ptr @client_resp_new() #5
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %45, ptr noundef nonnull @.str.3, ptr noundef %1) #5
  br label %46

46:                                               ; preds = %44, %43
  %.2 = phi ptr [ %.028, %43 ], [ %45, %44 ]
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @client_resp_send(ptr noundef %.2, i32 noundef %48) #5
  %.not23 = icmp eq i32 %49, 0
  br i1 %.not23, label %55, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4, i32 noundef %53) #5
  br label %55

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %.01527, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #5
  br label %59

59:                                               ; preds = %55, %33
  %storemerge.in = phi ptr [ %.01527, %55 ], [ %35, %33 ]
  %.1 = phi ptr [ %.2, %55 ], [ %.028, %33 ]
  %storemerge24 = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge24, ptr %3, align 8
  %.not19 = icmp eq ptr %storemerge24, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %59
  %.not20 = icmp eq ptr %.1, null
  br i1 %.not20, label %._crit_edge.thread, label %60

60:                                               ; preds = %._crit_edge
  call void @client_resp_free(ptr noundef nonnull %.1) #5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16, %60, %._crit_edge
  %61 = call i32 @slurm_get_log_level() #5
  %62 = icmp sgt i32 %61, 6
  br i1 %62, label %63, label %64

63:                                               ; preds = %._crit_edge.thread
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_attr_put) #5
  br label %64

64:                                               ; preds = %63, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @client_resp_new() local_unnamed_addr #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @client_resp_send(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @client_resp_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @node_attr_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @slurm_get_log_level() #5
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_attr_get, ptr noundef %0) #5
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i32, ptr @na_cnt, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @na_cnt, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %.loopexit, !llvm.loop !11

.lr.ph:                                           ; preds = %5, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %5 ]
  %12 = load ptr, ptr @node_attr, align 8
  %13 = shl nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_xstrcmp(ptr noundef %0, ptr noundef %15) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %8

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr @node_attr, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %5, %17
  %.0 = phi ptr [ %21, %17 ], [ null, %5 ], [ null, %8 ]
  %22 = tail call i32 @slurm_get_log_level() #5
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %.loopexit
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.node_attr_get, ptr noundef %.0) #5
  br label %25

25:                                               ; preds = %24, %.loopexit
  ret ptr %.0
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @job_attr_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1025 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = tail call i32 @slurm_xstrcmp(ptr noundef %0, ptr noundef nonnull @.str.8) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 72), align 8
  br label %87

9:                                                ; preds = %1
  %10 = tail call i32 @slurm_xstrcmp(ptr noundef %0, ptr noundef nonnull @.str.9) #5
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %11, label %14

11:                                               ; preds = %9
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 36), align 4
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @job_attr_get.attr, i64 noundef 1024, ptr noundef nonnull @.str.10, i32 noundef %12) #5
  br label %87

14:                                               ; preds = %9
  %15 = tail call i32 @slurm_xstrcmp(ptr noundef %0, ptr noundef nonnull @.str.11) #5
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %16, label %26

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 120), align 8
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %87, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @slurm_get_log_level() #5
  %20 = icmp sgt i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 120), align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_attr_get, ptr noundef nonnull @__func__.job_attr_get, ptr noundef %22) #5
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 120), align 8
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @job_attr_get.attr, i64 noundef 1024, ptr noundef nonnull @.str.13, ptr noundef %24) #5
  br label %87

26:                                               ; preds = %14
  %27 = tail call i32 @slurm_xstrcmp(ptr noundef %0, ptr noundef nonnull @.str.14) #5
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %87

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call i32 @getifaddrs(ptr noundef nonnull %2) #5
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %.preheader.i.i

32:                                               ; preds = %29
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.ifconfig) #5
  br label %ifconfig.exit.i

.preheader.i.i:                                   ; preds = %29, %.preheader.i.i
  %.032.in.i.i = phi ptr [ %.032.i.i, %.preheader.i.i ], [ %2, %29 ]
  %.031.i.i = phi i32 [ %34, %.preheader.i.i ], [ 0, %29 ]
  %.032.i.i = load ptr, ptr %.032.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.032.i.i, null
  %34 = add nuw nsw i32 %.031.i.i, 1
  br i1 %.not.i.i, label %35, label %.preheader.i.i, !llvm.loop !12

35:                                               ; preds = %.preheader.i.i
  %36 = shl i32 %.031.i.i, 6
  %37 = add i32 %36, 4096
  %38 = sext i32 %37 to i64
  %39 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %38, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.ifconfig) #5
  %40 = call i32 @gethostname(ptr noundef nonnull %4, i64 noundef 64) #5
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %4) #5
  %.13345.i.i = load ptr, ptr %2, align 8
  %.not3946.i.i = icmp eq ptr %.13345.i.i, null
  br i1 %.not3946.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %75
  %.13348.i.i = phi ptr [ %.133.i.i, %75 ], [ %.13345.i.i, %35 ]
  %.147.i.i = phi i32 [ %.2.i.i, %75 ], [ %41, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.13348.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %75, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.13348.i.i, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 8
  %.not40.i.i = icmp eq i32 %48, 0
  br i1 %.not40.i.i, label %49, label %75

49:                                               ; preds = %45
  %50 = load i16, ptr %43, align 2
  switch i16 %50, label %75 [
    i16 2, label %51
    i16 10, label %63
  ]

51:                                               ; preds = %49
  %52 = call i32 @getnameinfo(ptr noundef nonnull %43, i32 noundef 16, ptr noundef nonnull %3, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #5
  %.not44.i.i = icmp eq i32 %52, 0
  br i1 %.not44.i.i, label %56, label %53

53:                                               ; preds = %51
  %54 = call ptr @gai_strerror(i32 noundef %52) #5
  %55 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.ifconfig, ptr noundef %54) #5
  br label %75

56:                                               ; preds = %51
  %57 = sext i32 %.147.i.i to i64
  %58 = getelementptr inbounds i8, ptr %39, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %.13348.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %60, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #5
  %62 = add nsw i32 %61, %.147.i.i
  br label %75

63:                                               ; preds = %49
  %64 = call i32 @getnameinfo(ptr noundef nonnull %43, i32 noundef 28, ptr noundef nonnull %3, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #5
  %.not43.i.i = icmp eq i32 %64, 0
  br i1 %.not43.i.i, label %68, label %65

65:                                               ; preds = %63
  %66 = call ptr @gai_strerror(i32 noundef %64) #5
  %67 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.ifconfig, ptr noundef %66) #5
  br label %75

68:                                               ; preds = %63
  %69 = sext i32 %.147.i.i to i64
  %70 = getelementptr inbounds i8, ptr %39, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %.13348.i.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %72, ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #5
  %74 = add nsw i32 %73, %.147.i.i
  br label %75

75:                                               ; preds = %68, %65, %56, %53, %49, %45, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %.147.i.i, %.lr.ph.i.i ], [ %.147.i.i, %45 ], [ %.147.i.i, %49 ], [ %.147.i.i, %53 ], [ %62, %56 ], [ %.147.i.i, %65 ], [ %74, %68 ]
  %.133.i.i = load ptr, ptr %.13348.i.i, align 8
  %.not39.i.i = icmp eq ptr %.133.i.i, null
  br i1 %.not39.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %75, %35
  %.1.lcssa.i.i = phi i32 [ %41, %35 ], [ %.2.i.i, %75 ]
  %76 = sext i32 %.1.lcssa.i.i to i64
  %77 = getelementptr inbounds i8, ptr %39, i64 %76
  store i16 41, ptr %77, align 1
  %78 = call i32 @slurm_get_log_level() #5
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %._crit_edge.i.i
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.ifconfig, ptr noundef nonnull @__func__.ifconfig, ptr noundef nonnull %39) #5
  br label %81

81:                                               ; preds = %80, %._crit_edge.i.i
  %82 = load ptr, ptr %2, align 8
  call void @freeifaddrs(ptr noundef %82) #5
  br label %ifconfig.exit.i

ifconfig.exit.i:                                  ; preds = %81, %32
  %.0.i.i = phi ptr [ null, %32 ], [ %39, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.0.i.i, ptr %5, align 8
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @job_attr_get.attr, i64 noundef 1024, ptr noundef nonnull @.str.13, ptr noundef %.0.i.i) #5
  call void @slurm_xfree(ptr noundef nonnull %5) #5
  %84 = call i32 @slurm_get_log_level() #5
  %85 = icmp sgt i32 %84, 6
  br i1 %85, label %86, label %job_attr_get_netinfo.exit

86:                                               ; preds = %ifconfig.exit.i
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_attr_get_netinfo, ptr noundef nonnull @__func__.job_attr_get_netinfo, ptr noundef nonnull @job_attr_get.attr) #5
  br label %job_attr_get_netinfo.exit

job_attr_get_netinfo.exit:                        ; preds = %ifconfig.exit.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

87:                                               ; preds = %26, %16, %job_attr_get_netinfo.exit, %23, %11, %7
  %.0 = phi ptr [ %8, %7 ], [ @job_attr_get.attr, %job_attr_get_netinfo.exit ], [ null, %16 ], [ @job_attr_get.attr, %23 ], [ @job_attr_get.attr, %11 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
