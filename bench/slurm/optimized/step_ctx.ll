; ModuleID = 'bench/slurm/original/step_ctx.ll'
source_filename = "bench/slurm/original/step_ctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }

@step_signals = dso_local global [10 x i32] [i32 2, i32 3, i32 18, i32 15, i32 1, i32 14, i32 10, i32 12, i32 13, i32 0], align 16
@.str = private unnamed_addr constant [45 x i8] c"unable to initialize step request socket: %m\00", align 1
@destroy_step = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [42 x i8] c"Cancelled pending job step with signal %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"step_ctx.c\00", align 1
@__func__.step_ctx_create_timeout = private unnamed_addr constant [24 x i8] c"step_ctx_create_timeout\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"unable to initialize step context socket: %m\00", align 1
@__func__.step_ctx_create_no_alloc = private unnamed_addr constant [25 x i8] c"step_ctx_create_no_alloc\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"switch_g_alloc_jobinfo: %m\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"switch_g_build_jobinfo: %m\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Got signal %d\00", align 1
@__func__._job_fake_cred = private unnamed_addr constant [15 x i8] c"_job_fake_cred\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @step_ctx_create_timeout(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca %struct.pollfd, align 4
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  store i16 0, ptr %6, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %12 = tail call ptr @slurm_get_srun_port_range() #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %3
  %14 = call i32 @net_stream_listen_ports(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %12, i1 noundef zeroext false) #8
  br label %17

15:                                               ; preds = %3
  %16 = call i32 @net_stream_listen(ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  br label %17

17:                                               ; preds = %15, %13
  %.038 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %18 = icmp slt i32 %.038, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #8
  br label %97

21:                                               ; preds = %17
  %22 = load i16, ptr %6, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 %22, ptr %23, align 2
  %24 = call i32 @slurm_job_step_create(ptr noundef %0, ptr noundef nonnull %4) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %21
  %27 = tail call ptr @__errno_location() #9
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i1 @launch_common_step_retry_errno(i32 noundef %28) #8
  br i1 %29, label %30, label %.thread51

30:                                               ; preds = %26
  %31 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #8
  %32 = load i32, ptr %27, align 4
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %7, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 1, ptr %34, align 4
  %35 = call i32 @xsignal_unblock(ptr noundef nonnull @step_signals) #8
  %36 = load i32, ptr @step_signals, align 16
  %.not4753 = icmp eq i32 %36, 0
  br i1 %.not4753, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %30
  %37 = sext i32 %1 to i64
  br label %42

.lr.ph:                                           ; preds = %30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %30 ]
  %38 = phi i32 [ %41, %.lr.ph ], [ %36, %30 ]
  %39 = call ptr @xsignal(i32 noundef %38, ptr noundef nonnull @_signal_while_allocating) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw [10 x i32], ptr @step_signals, i64 0, i64 %indvars.iv.next
  %41 = load i32, ptr %40, align 4
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %.preheader, label %.lr.ph, !llvm.loop !7

42:                                               ; preds = %.backedge, %.preheader
  %43 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %11) #8
  %44 = load i64, ptr %11, align 8
  %45 = sdiv i64 %44, 1000
  %.not48 = icmp slt i64 %45, %37
  br i1 %.not48, label %46, label %.loopexit

46:                                               ; preds = %42
  %47 = trunc i64 %45 to i32
  %48 = sub i32 %1, %47
  %49 = call i32 @poll(ptr noundef nonnull %7, i64 noundef 1, i32 noundef %48) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %51

.thread:                                          ; preds = %46
  store i8 1, ptr %2, align 1
  br label %.loopexit

51:                                               ; preds = %46
  %52 = icmp sgt i32 %49, -1
  %53 = load i32, ptr @destroy_step, align 4
  %54 = icmp ne i32 %53, 0
  %or.cond = select i1 %52, i1 true, i1 %54
  br i1 %or.cond, label %.loopexit, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %27, align 4
  switch i32 %56, label %.loopexit [
    i32 4, label %.backedge
    i32 11, label %.backedge
  ]

.backedge:                                        ; preds = %55, %55
  br label %42

.loopexit:                                        ; preds = %55, %51, %42, %.thread
  %57 = call i32 @xsignal_block(ptr noundef nonnull @step_signals) #8
  %58 = load i32, ptr @destroy_step, align 4
  %.not49 = icmp eq i32 %58, 0
  br i1 %.not49, label %64, label %59

59:                                               ; preds = %.loopexit
  %60 = call i32 @get_log_level() #8
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr @destroy_step, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %63) #8
  br label %64

64:                                               ; preds = %59, %62, %.loopexit
  %.039 = phi i32 [ %32, %.loopexit ], [ 2021, %62 ], [ 2021, %59 ]
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @close(i32 noundef %65) #8
  store i32 %.039, ptr %27, align 4
  br label %97

67:                                               ; preds = %21
  %68 = load ptr, ptr %4, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread51, label %72

.thread51:                                        ; preds = %26, %67
  %70 = load i32, ptr %5, align 4
  %71 = call i32 @close(i32 noundef %70) #8
  br label %97

72:                                               ; preds = %67
  %73 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef nonnull @__func__.step_ctx_create_timeout) #8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr null, ptr %74, align 8
  store i16 -14429, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, -2
  %.pre56.pre = load ptr, ptr %4, align 8
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %.pre56.pre, i64 8
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %79, align 8
  br label %85

85:                                               ; preds = %82, %72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %87 = load i32, ptr %86, align 4
  %.not46 = icmp eq i32 %87, -2
  br i1 %.not46, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.pre56.pre, i64 4
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %75, align 8
  store i32 %90, ptr %77, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi ptr [ %.pre, %88 ], [ %.pre56.pre, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %92, ptr %93, align 8
  %94 = call ptr @step_launch_state_create(ptr noundef nonnull %73) #8
  store ptr %94, ptr %74, align 8
  %95 = load i32, ptr %5, align 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 176
  store i32 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %64, %91, %.thread51, %19
  %.0 = phi ptr [ null, %19 ], [ null, %64 ], [ null, %.thread51 ], [ %73, %91 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @slurm_get_srun_port_range() local_unnamed_addr #2

declare i32 @net_stream_listen_ports(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @net_stream_listen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @slurm_job_step_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @launch_common_step_retry_errno(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @xsignal_unblock(ptr noundef) local_unnamed_addr #2

declare ptr @xsignal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_signal_while_allocating(i32 noundef %0) #0 {
  %2 = tail call i32 @get_log_level() #8
  %3 = icmp sgt i32 %2, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, i32 noundef %0) #8
  br label %5

5:                                                ; preds = %4, %1
  %6 = icmp eq i32 %0, 18
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  store i32 %0, ptr @destroy_step, align 4
  br label %8

8:                                                ; preds = %5, %7
  ret void
}

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xsignal_block(ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @step_launch_state_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @step_ctx_create_no_alloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store i32 -1, ptr %3, align 4
  store i16 0, ptr %4, align 2
  %5 = call i32 @net_stream_listen(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #8
  br label %96

9:                                                ; preds = %2
  %10 = load i16, ptr %4, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 %10, ptr %11, align 2
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 258, ptr noundef nonnull @__func__.step_ctx_create_no_alloc) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @fake_slurm_step_layout_create(ptr noundef %14, ptr noundef null, ptr noundef null, i32 noundef %16, i32 noundef %18, i16 noundef zeroext 0) #8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @switch_g_alloc_jobinfo(ptr noundef nonnull %21, i32 noundef %23, i32 noundef %25) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4) #10
  unreachable

29:                                               ; preds = %9
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = call i32 @switch_g_build_jobinfo(ptr noundef %30, ptr noundef %31, ptr noundef null) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #10
  unreachable

35:                                               ; preds = %29
  store i32 %1, ptr %24, align 8
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 278, ptr noundef nonnull @__func__.step_ctx_create_no_alloc) #8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %37, align 8
  store i16 -14429, ptr %36, align 8
  %38 = load i32, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load i32, ptr %24, align 8
  store i32 %45, ptr %41, align 8
  br label %46

46:                                               ; preds = %44, %35
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %12, ptr %47, align 8
  %48 = call ptr @step_launch_state_create(ptr noundef nonnull %36) #8
  store ptr %48, ptr %37, align 8
  %49 = load i32, ptr %3, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 176
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @__func__._job_fake_cred) #8
  %57 = load ptr, ptr %40, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %58, i64 12, i1 false)
  %59 = call i32 @getuid() #8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 188
  store i32 %55, ptr %61, align 4
  %62 = load ptr, ptr %47, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 152
  store ptr %66, ptr %67, align 8
  %68 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 95, ptr noundef nonnull @__func__._job_fake_cred) #8
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 168
  store ptr %68, ptr %69, align 8
  store i64 0, ptr %68, align 8
  %70 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @__func__._job_fake_cred) #8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 176
  store ptr %70, ptr %71, align 8
  store i32 %55, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 184
  store i32 1, ptr %72, align 8
  %73 = load ptr, ptr %40, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 296
  store ptr %75, ptr %76, align 8
  %77 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 102, ptr noundef nonnull @__func__._job_fake_cred) #8
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 304
  store ptr %77, ptr %78, align 8
  store i64 0, ptr %77, align 8
  %79 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @__func__._job_fake_cred) #8
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 312
  store ptr %79, ptr %80, align 8
  store i32 %55, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 320
  store i32 1, ptr %81, align 8
  %82 = zext i32 %55 to i64
  %83 = call ptr @bit_alloc(i64 noundef %82) #8
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store ptr %83, ptr %84, align 8
  call void @bit_set_all(ptr noundef %83) #8
  %85 = call ptr @bit_alloc(i64 noundef %82) #8
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 288
  store ptr %85, ptr %86, align 8
  call void @bit_set_all(ptr noundef %85) #8
  %87 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @__func__._job_fake_cred) #8
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %87, ptr %88, align 8
  store i16 1, ptr %87, align 2
  %89 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 115, ptr noundef nonnull @__func__._job_fake_cred) #8
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %89, ptr %90, align 8
  store i16 1, ptr %89, align 2
  %91 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef nonnull @__func__._job_fake_cred) #8
  %92 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr %91, ptr %92, align 8
  store i32 %55, ptr %91, align 4
  %93 = call ptr @slurm_cred_faker(ptr noundef nonnull %56) #8
  %94 = load ptr, ptr %47, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %93, ptr %95, align 8
  store ptr null, ptr %67, align 8
  store ptr null, ptr %76, align 8
  call void @slurm_cred_free_args(ptr noundef nonnull %56) #8
  br label %96

96:                                               ; preds = %46, %7
  %.0 = phi ptr [ null, %7 ], [ %36, %46 ]
  ret ptr %.0
}

declare ptr @fake_slurm_step_layout_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @switch_g_alloc_jobinfo(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

declare i32 @switch_g_build_jobinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @step_ctx_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %5, -14429
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4, %1
  tail call void @slurm_seterrno(i32 noundef 22) #8
  br label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @slurm_free_job_step_create_request_msg(ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @slurm_free_job_step_create_response_msg(ptr noundef %11) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @step_launch_state_destroy(ptr noundef %13) #8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  br label %14

14:                                               ; preds = %7, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #2

declare void @slurm_free_job_step_create_request_msg(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_job_step_create_response_msg(ptr noundef) local_unnamed_addr #2

declare void @step_launch_state_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #7

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare void @bit_set_all(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_cred_faker(ptr noundef) local_unnamed_addr #2

declare void @slurm_cred_free_args(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
