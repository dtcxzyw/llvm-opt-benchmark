; ModuleID = 'bench/ffmpeg/original/thread.ll'
source_filename = "bench/ffmpeg/original/thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFTaskCallbacks = type { ptr, i32, i32, ptr }
%struct.VVCTask = type { %union.anon.2, i32, i32, i32, i32, ptr, %struct.ProgressListener, [2 x [29 x %struct.ProgressListener]], ptr, ptr, i32, [10 x i8], i8 }
%union.anon.2 = type { %struct.FFTask }
%struct.FFTask = type { ptr, i32 }
%struct.ProgressListener = type { %struct.VVCProgressListener, ptr, ptr }
%struct.VVCProgressListener = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [49 x i8] c"frame %5d, CTU(%d, %d) not belong to any slice\0D\0A\00", align 1
@task_run_stage.run = internal unnamed_addr constant [10 x ptr] [ptr @run_init, ptr @run_parse, ptr @run_deblock_bs, ptr @run_inter, ptr @run_recon, ptr @run_lmcs, ptr @run_deblock_v, ptr @run_deblock_h, ptr @run_sao, ptr @run_alf], align 16
@.str.1 = private unnamed_addr constant [41 x i8] c"frame %5d, %s(%3d, %3d) failed with %d\0D\0A\00", align 1
@task_name = internal unnamed_addr constant [10 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@task_has_target_score.target_score = internal unnamed_addr constant [8 x i8] c"\02\00\02\03\01\02\05\08", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"score <= target + 1\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/vvc/thread.c\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"stage == t->stage\00", align 1
@__const.add_task.priorities = private unnamed_addr constant [10 x i32] [i32 0, i32 0, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16

; Function Attrs: nounwind uwtable
define ptr @ff_vvc_executor_alloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.FFTaskCallbacks, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4580576, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 3, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @task_run, ptr %6, align 8, !tbaa !12
  %7 = call ptr @ff_executor_alloc(ptr noundef nonnull %3, i32 noundef %1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @task_run(ptr noundef %0, ptr noundef initializes((4580544, 4580560)) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 21288
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4580552
  store ptr %5, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4580544
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2420
  br label %15

15:                                               ; preds = %task_is_stage_ready.exit, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 21288
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load i32, ptr %9, align 8, !tbaa !66
  %20 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %20, ptr %11, align 16, !tbaa !68
  %21 = load atomic i32, ptr %18 seq_cst, align 8
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %task_run_stage.exit

22:                                               ; preds = %15
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @task_run_stage.run, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = tail call i32 %25(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull %0) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread.i, label %37

.thread.i:                                        ; preds = %22
  %28 = cmpxchg ptr %18, i32 0, i32 %26 seq_cst seq_cst, align 8
  %29 = load ptr, ptr %2, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 21296
  %31 = load i64, ptr %30, align 8, !tbaa !80
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw [8 x i8], ptr @task_name, i64 %23
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = load i32, ptr %12, align 4, !tbaa !82
  %36 = load i32, ptr %13, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %32, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %26) #7
  br label %task_run_stage.exit

37:                                               ; preds = %22
  %.not23.i = icmp eq i32 %26, 0
  br i1 %.not23.i, label %38, label %task_run_stage.exit

38:                                               ; preds = %37
  tail call fastcc void @task_stage_done(ptr noundef nonnull %0, ptr noundef %2)
  br label %task_run_stage.exit

task_run_stage.exit:                              ; preds = %15, %.thread.i, %37, %38
  %39 = load i32, ptr %9, align 8, !tbaa !66
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 8, !tbaa !66
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %task_is_stage_ready.exit.thread, label %task_is_stage_ready.exit

task_is_stage_ready.exit:                         ; preds = %task_run_stage.exit
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 %42
  %44 = load atomic i8, ptr %43 seq_cst, align 1
  %45 = add i8 %44, 1
  %46 = tail call fastcc i32 @task_has_target_score(ptr noundef nonnull readonly %0, i32 noundef %40, i8 noundef zeroext %45)
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %thread-pre-split, label %15, !llvm.loop !84

thread-pre-split:                                 ; preds = %task_is_stage_ready.exit
  %.pr = load i32, ptr %9, align 8, !tbaa !66
  br label %task_is_stage_ready.exit.thread

task_is_stage_ready.exit.thread:                  ; preds = %task_run_stage.exit, %thread-pre-split
  %47 = phi i32 [ %.pr, %thread-pre-split ], [ %40, %task_run_stage.exit ]
  %.not19 = icmp eq i32 %47, 10
  br i1 %.not19, label %51, label %48

48:                                               ; preds = %task_is_stage_ready.exit.thread
  %49 = load i32, ptr %12, align 4, !tbaa !82
  %50 = load i32, ptr %13, align 8, !tbaa !83
  tail call fastcc void @frame_thread_add_score(ptr noundef %2, ptr noundef %7, i32 noundef %49, i32 noundef %50, i32 noundef %47)
  br label %51

51:                                               ; preds = %48, %task_is_stage_ready.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %sheduled_done.exit

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #7
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %59 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %58) #7
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #7
  br label %sheduled_done.exit

sheduled_done.exit:                               ; preds = %51, %55
  ret i32 0
}

declare ptr @ff_executor_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_vvc_executor_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ff_executor_free(ptr noundef %0) #7
  ret void
}

declare void @ff_executor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_vvc_frame_thread_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 21288
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %4, ptr %2, align 8, !tbaa !86
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @av_freep(ptr noundef nonnull %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @av_freep(ptr noundef nonnull %11) #7
  call void @av_freep(ptr noundef nonnull %2) #7
  br label %12

12:                                               ; preds = %1, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_vvc_frame_thread_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.VVCTask, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21288
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr %4, align 8, !tbaa !86
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %29, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4038
  %15 = load i16, ptr %14, align 2, !tbaa !92
  %16 = zext i16 %15 to i32
  %.not30 = icmp eq i32 %13, %16
  br i1 %.not30, label %17, label %30

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4040
  %21 = load i16, ptr %20, align 8, !tbaa !96
  %22 = zext i16 %21 to i32
  %.not31 = icmp eq i32 %19, %22
  br i1 %.not31, label %23, label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !98
  %28 = zext i16 %27 to i32
  %.not32 = icmp eq i32 %25, %28
  br i1 %.not32, label %73, label %30

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %ff_vvc_frame_thread_free.exit

30:                                               ; preds = %23, %17, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %32 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %31) #7
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %34 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %33) #7
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @av_freep(ptr noundef nonnull %35) #7
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @av_freep(ptr noundef nonnull %36) #7
  call void @av_freep(ptr noundef nonnull %3) #7
  br label %ff_vvc_frame_thread_free.exit

ff_vvc_frame_thread_free.exit:                    ; preds = %29, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 144) #7
  store ptr %37, ptr %4, align 8, !tbaa !86
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %138, label %38

38:                                               ; preds = %ff_vvc_frame_thread_free.exit
  %39 = load ptr, ptr %7, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4038
  %41 = load i16, ptr %40, align 2, !tbaa !92
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 %42, ptr %43, align 4, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4040
  %45 = load i16, ptr %44, align 8, !tbaa !96
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 %46, ptr %47, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 4044
  %49 = load i32, ptr %48, align 4, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i32 %49, ptr %50, align 4, !tbaa !102
  %51 = load ptr, ptr %5, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i16, ptr %52, align 8, !tbaa !98
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %54, ptr %55, align 8, !tbaa !97
  %56 = zext i16 %45 to i64
  %57 = call noalias ptr @av_calloc(i64 noundef %56, i64 noundef 8) #7
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !103
  %.not34 = icmp eq ptr %57, null
  br i1 %.not34, label %thread-pre-split, label %59

59:                                               ; preds = %38
  %60 = load i32, ptr %50, align 4, !tbaa !102
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 2432
  %63 = call noalias ptr @av_malloc(i64 noundef %62) #7
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !104
  %.not35 = icmp eq ptr %63, null
  br i1 %.not35, label %thread-pre-split, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %67 = call i32 @pthread_cond_init(ptr noundef nonnull %66, ptr noundef null) #7
  %.not36 = icmp eq i32 %67, 0
  br i1 %.not36, label %68, label %thread-pre-split

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %70 = call i32 @pthread_mutex_init(ptr noundef nonnull %69, ptr noundef null) #7
  %.not37 = icmp eq i32 %70, 0
  br i1 %.not37, label %._crit_edge49, label %71

._crit_edge49:                                    ; preds = %68
  %.pre = load i32, ptr %47, align 8, !tbaa !95
  br label %73

71:                                               ; preds = %68
  %72 = call i32 @pthread_cond_destroy(ptr noundef nonnull %66) #7
  br label %thread-pre-split

73:                                               ; preds = %._crit_edge49, %23
  %74 = phi i32 [ %.pre, %._crit_edge49 ], [ %19, %23 ]
  %75 = phi ptr [ %37, %._crit_edge49 ], [ %10, %23 ]
  store ptr %75, ptr %9, align 8, !tbaa !23
  store atomic i32 0, ptr %75 seq_cst, align 4, !tbaa !105
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %80 = load i32, ptr %79, align 4, !tbaa !102
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph43.preheader, label %._crit_edge

.lr.ph43.preheader:                               ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 28
  br label %.lr.ph43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %84 = load ptr, ptr %78, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  store i64 0, ptr %85, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %76, align 8, !tbaa !95
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %.preheader, !llvm.loop !106

._crit_edge:                                      ; preds = %task_init.exit, %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2432) %2, i8 0, i64 2432, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %91, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %0, ptr %92, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 2420
  br label %95

95:                                               ; preds = %95, %._crit_edge
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i.i, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv.i.i
  store atomic i8 0, ptr %96 seq_cst, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %task_init.exit.i, label %95, !llvm.loop !107

task_init.exit.i:                                 ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 2430
  store atomic i8 0, ptr %99 seq_cst, align 2
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 32
  br label %101

101:                                              ; preds = %._crit_edge.i, %task_init.exit.i
  %.013.i = phi i32 [ 1, %task_init.exit.i ], [ %112, %._crit_edge.i ]
  store i32 %.013.i, ptr %91, align 8, !tbaa !66
  store i32 -1, ptr %97, align 4, !tbaa !82
  %102 = load i32, ptr %98, align 4, !tbaa !89
  %.not9.i = icmp slt i32 %102, -1
  br i1 %.not9.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %101
  store i32 0, ptr %93, align 8, !tbaa !83
  %103 = load i32, ptr %100, align 8, !tbaa !95
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph12.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.i
  %storemerge10.i = phi i32 [ %106, %.lr.ph.i ], [ -1, %101 ]
  store i32 -1, ptr %93, align 8, !tbaa !83
  call fastcc void @task_stage_done(ptr noundef nonnull %2, ptr noundef null)
  %105 = load i32, ptr %100, align 8, !tbaa !95
  store i32 %105, ptr %93, align 8, !tbaa !83
  call fastcc void @task_stage_done(ptr noundef nonnull %2, ptr noundef null)
  %106 = add nsw i32 %storemerge10.i, 1
  store i32 %106, ptr %97, align 4, !tbaa !82
  %107 = load i32, ptr %98, align 4, !tbaa !89
  %.not.not.i = icmp slt i32 %storemerge10.i, %107
  br i1 %.not.not.i, label %.lr.ph.i, label %.preheader.i, !llvm.loop !108

.lr.ph12.i:                                       ; preds = %.preheader.i, %.lr.ph12.i
  %storemerge811.i = phi i32 [ %109, %.lr.ph12.i ], [ 0, %.preheader.i ]
  store i32 -1, ptr %97, align 4, !tbaa !82
  call fastcc void @task_stage_done(ptr noundef nonnull %2, ptr noundef null)
  %108 = load i32, ptr %98, align 4, !tbaa !89
  store i32 %108, ptr %97, align 4, !tbaa !82
  call fastcc void @task_stage_done(ptr noundef nonnull %2, ptr noundef null)
  %109 = add nuw nsw i32 %storemerge811.i, 1
  store i32 %109, ptr %93, align 8, !tbaa !83
  %110 = load i32, ptr %100, align 8, !tbaa !95
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %.lr.ph12.i, label %._crit_edge.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %.lr.ph12.i, %.preheader.i
  %112 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %112, 10
  br i1 %exitcond.not.i, label %frame_thread_init_score.exit, label %101, !llvm.loop !110

frame_thread_init_score.exit:                     ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %138

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %task_init.exit
  %indvars.iv46 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next47, %task_init.exit ]
  %113 = load ptr, ptr %82, align 8, !tbaa !104
  %114 = getelementptr inbounds nuw [2432 x i8], ptr %113, i64 %indvars.iv46
  %.not38 = icmp ne i64 %indvars.iv46, 0
  %115 = zext i1 %.not38 to i32
  %116 = load i32, ptr %83, align 4, !tbaa !89
  %117 = trunc nuw nsw i64 %indvars.iv46 to i32
  %118 = srem i32 %117, %116
  %119 = sdiv i32 %117, %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2432) %114, i8 0, i64 2432, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 %115, ptr %120, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %0, ptr %121, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 %118, ptr %122, align 4, !tbaa !82
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i32 %119, ptr %123, align 8, !tbaa !83
  %124 = load ptr, ptr %9, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %126 = load i32, ptr %125, align 4, !tbaa !89
  %127 = mul nsw i32 %126, %119
  %128 = add nsw i32 %127, %118
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 28
  store i32 %128, ptr %129, align 4, !tbaa !111
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 2420
  br label %131

131:                                              ; preds = %131, %.lr.ph43
  %indvars.iv.i = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next.i, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %indvars.iv.i
  store atomic i8 0, ptr %132 seq_cst, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i40, label %task_init.exit, label %131, !llvm.loop !107

task_init.exit:                                   ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 2430
  store atomic i8 0, ptr %133 seq_cst, align 2
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %134 = load i32, ptr %79, align 4, !tbaa !102
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next47, %135
  br i1 %136, label %.lr.ph43, label %._crit_edge, !llvm.loop !112

thread-pre-split:                                 ; preds = %38, %59, %71, %65
  call void @av_freep(ptr noundef nonnull %58) #7
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @av_freep(ptr noundef nonnull %137) #7
  call void @av_freep(ptr noundef nonnull %4) #7
  br label %138

138:                                              ; preds = %thread-pre-split, %ff_vvc_frame_thread_free.exit, %frame_thread_init_score.exit
  %.0 = phi i32 [ -12, %ff_vvc_frame_thread_free.exit ], [ 0, %frame_thread_init_score.exit ], [ -12, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_vvc_frame_submit(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 21288
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 18944
  %6 = load i32, ptr %5, align 8, !tbaa !113
  %.not6486 = icmp sgt i32 %6, 0
  br i1 %.not6486, label %.lr.ph89, label %.critedge.preheader

.lr.ph89:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18936
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count103 = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph89, %._crit_edge85
  %indvars.iv100 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next101, %._crit_edge85 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv100
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16688
  %14 = load i32, ptr %13, align 8, !tbaa !116
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16680
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %wide.trip.count98 = zext nneg i32 %14 to i64
  br label %19

19:                                               ; preds = %.lr.ph84, %._crit_edge
  %indvars.iv95 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next96, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2976 x i8], ptr %17, i64 %indvars.iv95
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2704
  %22 = load i32, ptr %21, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 2708
  %24 = load i32, ptr %23, align 4, !tbaa !126
  %.not80 = icmp slt i32 %22, %24
  br i1 %.not80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !127
  %26 = load ptr, ptr %9, align 8, !tbaa !104
  %27 = sext i32 %22 to i64
  %wide.trip.count = sext i32 %24 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %29 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !128
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2432 x i8], ptr %26, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2400
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %.thread73

35:                                               ; preds = %28
  store ptr %12, ptr %33, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2408
  store ptr %20, ptr %36, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 2416
  %38 = trunc nsw i64 %indvars.iv to i32
  store i32 %38, ptr %37, align 8, !tbaa !130
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !131

._crit_edge:                                      ; preds = %35, %19
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge85, label %19, !llvm.loop !132

._crit_edge85:                                    ; preds = %._crit_edge, %10
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.critedge.preheader, label %10, !llvm.loop !133

.critedge.preheader:                              ; preds = %._crit_edge85, %2
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !102
  %.not6790 = icmp sgt i32 %40, 0
  br i1 %.not6790, label %.lr.ph92, label %.critedge._crit_edge

.lr.ph92:                                         ; preds = %.critedge.preheader
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %wide.trip.count108 = zext nneg i32 %40 to i64
  br label %43

.critedge:                                        ; preds = %43
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.critedge._crit_edge, label %43, !llvm.loop !134

43:                                               ; preds = %.lr.ph92, %.critedge
  %indvars.iv105 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next106, %.critedge ]
  %44 = getelementptr inbounds nuw [2432 x i8], ptr %42, i64 %indvars.iv105
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2400
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %.not66.not = icmp eq ptr %46, null
  br i1 %.not66.not, label %.thread78, label %.critedge

.thread78:                                        ; preds = %43
  %47 = load ptr, ptr %0, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 21296
  %49 = load i64, ptr %48, align 8, !tbaa !80
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %50, i32 noundef %52, i32 noundef %54) #7
  br label %.thread73

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  tail call fastcc void @frame_thread_add_score(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %.thread73

.thread73:                                        ; preds = %28, %.thread78, %.critedge._crit_edge
  %.7 = phi i32 [ 0, %.critedge._crit_edge ], [ -1094995529, %.thread78 ], [ -1094995529, %28 ]
  ret i32 %.7
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @frame_thread_add_score(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 11, 10) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = mul nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2432 x i8], ptr %7, i64 %11
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [2432 x i8], ptr %12, i64 %13
  %15 = icmp slt i32 %2, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %5
  %17 = icmp sge i32 %2, %9
  %18 = icmp slt i32 %3, 0
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %50, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %.not = icmp slt i32 %3, %21
  br i1 %.not, label %22, label %50

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 2420
  %24 = zext i32 %4 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = atomicrmw add ptr %25, i8 1 seq_cst, align 1
  %27 = add i8 %26, 1
  %28 = tail call fastcc i32 @task_has_target_score(ptr noundef %14, i32 noundef %4, i8 noundef zeroext %27)
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %50, label %29

29:                                               ; preds = %22
  %.not23 = icmp eq ptr %0, null
  br i1 %.not23, label %30, label %31

30:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 228) #7
  tail call void @abort() #8
  unreachable

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = icmp eq i32 %4, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, i32 noundef 229) #7
  tail call void @abort() #8
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 21288
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = atomicrmw add ptr %41, i32 1 seq_cst, align 8
  %43 = load i32, ptr %32, align 8, !tbaa !66
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr @__const.add_task.priorities, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !128
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %46, ptr %47, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %49 = load ptr, ptr %48, align 8, !tbaa !138
  tail call void @ff_executor_execute(ptr noundef %49, ptr noundef nonnull %14) #7
  br label %50

50:                                               ; preds = %22, %36, %5, %16, %19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_frame_wait(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 21288
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %10

10:                                               ; preds = %.critedge, %2
  %11 = load atomic i32, ptr %8 seq_cst, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = load atomic i32, ptr %7 seq_cst, align 4
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %15, label %.critedge

.critedge:                                        ; preds = %10, %12
  %14 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %9, ptr noundef nonnull %5) #7
  br label %10, !llvm.loop !139

15:                                               ; preds = %12
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 18952
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  tail call void @ff_vvc_report_frame_finished(ptr noundef %18) #7
  %19 = load atomic i32, ptr %4 seq_cst, align 4, !tbaa !105
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @ff_vvc_report_frame_finished(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @run_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4580552
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 21288
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call i32 @ff_vvc_per_frame_init(ptr noundef %5) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 18944
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 18936
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not23.i39 = icmp eq ptr %0, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %18

18:                                               ; preds = %.lr.ph55, %._crit_edge53
  %19 = phi i32 [ %11, %.lr.ph55 ], [ %28, %._crit_edge53 ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next61, %._crit_edge53 ]
  %20 = load ptr, ptr %13, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv60
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16688
  %24 = load i32, ptr %23, align 8, !tbaa !116
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16680
  %27 = getelementptr i8, ptr %22, i64 24
  br label %31

._crit_edge53.loopexit:                           ; preds = %frame_thread_add_score.exit
  %.pre = load i32, ptr %10, align 8, !tbaa !113
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %._crit_edge53.loopexit, %18
  %28 = phi i32 [ %.pre, %._crit_edge53.loopexit ], [ %19, %18 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next61, %29
  br i1 %30, label %18, label %.loopexit, !llvm.loop !141

31:                                               ; preds = %.lr.ph52, %frame_thread_add_score.exit
  %indvars.iv57 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next58, %frame_thread_add_score.exit ]
  %32 = load ptr, ptr %26, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw [2976 x i8], ptr %32, i64 %indvars.iv57
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2704
  %35 = load i32, ptr %34, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2708
  %37 = load i32, ptr %36, align 4, !tbaa !126
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31
  %39 = sext i32 %35 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %check_colocation.exit
  %.val33.pre = load i32, ptr %34, align 8, !tbaa !123
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %31
  %.val33 = phi i32 [ %.val33.pre, %._crit_edge.loopexit ], [ %35, %31 ]
  %.val = load ptr, ptr %27, align 8, !tbaa !127
  %40 = sext i32 %.val33 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !128
  %43 = load ptr, ptr %14, align 8, !tbaa !104
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2432 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !83
  %50 = load i32, ptr %16, align 4, !tbaa !89
  %51 = mul nsw i32 %50, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2432 x i8], ptr %43, i64 %52
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [2432 x i8], ptr %53, i64 %54
  %56 = icmp slt i32 %47, 0
  br i1 %56, label %frame_thread_add_score.exit, label %57

57:                                               ; preds = %._crit_edge
  %58 = icmp sge i32 %47, %50
  %59 = icmp slt i32 %49, 0
  %or.cond.i = or i1 %59, %58
  br i1 %or.cond.i, label %frame_thread_add_score.exit, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %17, align 8, !tbaa !95
  %.not.i34 = icmp slt i32 %49, %61
  br i1 %.not.i34, label %62, label %frame_thread_add_score.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 2421
  %64 = atomicrmw add ptr %63, i8 1 seq_cst, align 1
  %65 = add i8 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1928
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %70 = load ptr, ptr %69, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 15417
  %72 = load i8, ptr %71, align 1, !tbaa !143
  %.not.i41 = icmp eq i8 %72, 0
  br i1 %.not.i41, label %is_first_row.exit.i, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 1936
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4088
  %79 = load ptr, ptr %78, align 8, !tbaa !154
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds [2 x i8], ptr %79, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !155
  %83 = zext i16 %82 to i32
  %.not.i.i = icmp eq i32 %75, %83
  br i1 %.not.i.i, label %is_first_row.exit.i, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !82
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 21288
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !89
  %91 = mul nsw i32 %90, %75
  %92 = add nsw i32 %91, %86
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 21336
  %94 = load ptr, ptr %93, align 8, !tbaa !156
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [2 x i8], ptr %94, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !155
  %98 = sub nsw i32 %92, %90
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i8], ptr %94, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !155
  %102 = icmp ne i16 %97, %101
  %103 = zext i1 %102 to i32
  %104 = xor i32 %103, 3
  br label %is_first_row.exit.i

is_first_row.exit.i:                              ; preds = %84, %73, %62
  %105 = phi i32 [ 2, %62 ], [ %104, %84 ], [ 2, %73 ]
  %106 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !111
  %108 = icmp sgt i32 %107, 0
  %.neg.i = sext i1 %108 to i32
  %109 = add nsw i32 %105, %.neg.i
  %110 = zext i8 %65 to i32
  %111 = add nuw nsw i32 %109, 1
  %.not24.i = icmp samesign ult i32 %111, %110
  br i1 %.not24.i, label %112, label %task_has_target_score.exit

112:                                              ; preds = %is_first_row.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 213) #7
  tail call void @abort() #8
  unreachable

task_has_target_score.exit:                       ; preds = %is_first_row.exit.i
  %.not = icmp eq i32 %111, %110
  br i1 %.not, label %113, label %frame_thread_add_score.exit

113:                                              ; preds = %task_has_target_score.exit
  br i1 %.not23.i39, label %114, label %115

114:                                              ; preds = %113
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 228) #7
  tail call void @abort() #8
  unreachable

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !66
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, i32 noundef 229) #7
  tail call void @abort() #8
  unreachable

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %67, i64 21288
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = atomicrmw add ptr %123, i32 1 seq_cst, align 8
  %125 = load i32, ptr %116, align 8, !tbaa !66
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr @__const.add_task.priorities, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !128
  %129 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %128, ptr %129, align 8, !tbaa !135
  %130 = load ptr, ptr %15, align 8, !tbaa !138
  tail call void @ff_executor_execute(ptr noundef %130, ptr noundef nonnull %55) #7
  br label %frame_thread_add_score.exit

frame_thread_add_score.exit:                      ; preds = %._crit_edge, %57, %60, %task_has_target_score.exit, %120
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %131 = load i32, ptr %23, align 8, !tbaa !116
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next58, %132
  br i1 %133, label %31, label %._crit_edge53.loopexit, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %check_colocation.exit
  %indvars.iv = phi i64 [ %39, %.lr.ph.preheader ], [ %indvars.iv.next, %check_colocation.exit ]
  %134 = load ptr, ptr %27, align 8, !tbaa !127
  %135 = getelementptr inbounds [4 x i8], ptr %134, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4, !tbaa !128
  %137 = load ptr, ptr %14, align 8, !tbaa !104
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [2432 x i8], ptr %137, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1928
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 1944
  %144 = load ptr, ptr %143, align 8, !tbaa !158
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 731
  %146 = load i8, ptr %145, align 1, !tbaa !159
  %.not.i = icmp eq i8 %146, 0
  br i1 %.not.i, label %147, label %152

147:                                              ; preds = %.lr.ph
  %148 = load ptr, ptr %142, align 8, !tbaa !87
  %149 = load ptr, ptr %148, align 8, !tbaa !142
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 38717
  %151 = load i8, ptr %150, align 1, !tbaa !163
  %.not22.i = icmp eq i8 %151, 0
  br i1 %.not22.i, label %..critedge_crit_edge.i, label %152

..critedge_crit_edge.i:                           ; preds = %147
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %139, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !82
  %.pre64 = sext i32 %.pre.i to i64
  br label %.critedge.i

152:                                              ; preds = %147, %.lr.ph
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 18952
  %154 = load ptr, ptr %153, align 8, !tbaa !140
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %156 = load ptr, ptr %155, align 8, !tbaa !164
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 20
  %158 = load i32, ptr %157, align 4, !tbaa !82
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 1936
  %160 = load ptr, ptr %159, align 8, !tbaa !88
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4080
  %162 = load ptr, ptr %161, align 8, !tbaa !170
  %163 = sext i32 %158 to i64
  %164 = getelementptr inbounds [2 x i8], ptr %162, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !155
  %166 = zext i16 %165 to i32
  %167 = icmp ne i32 %158, %166
  %168 = icmp eq ptr %156, null
  %or.cond.not.i = select i1 %168, i1 true, i1 %167
  br i1 %or.cond.not.i, label %.critedge.i, label %169

169:                                              ; preds = %152
  %170 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !83
  %172 = load ptr, ptr %142, align 8, !tbaa !87
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 30
  %174 = load i8, ptr %173, align 2, !tbaa !171
  %175 = zext nneg i8 %174 to i32
  %176 = shl i32 %171, %175
  %177 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %141, i64 21288
  %179 = load ptr, ptr %178, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 44
  %181 = atomicrmw add ptr %180, i32 1 seq_cst, align 4
  %182 = getelementptr inbounds nuw i8, ptr %139, i64 64
  store ptr %139, ptr %182, align 8, !tbaa !172
  %183 = getelementptr inbounds nuw i8, ptr %139, i64 72
  store ptr %0, ptr %183, align 8, !tbaa !173
  store i32 0, ptr %177, align 8, !tbaa !174
  %184 = getelementptr inbounds nuw i8, ptr %139, i64 44
  store i32 %176, ptr %184, align 4, !tbaa !175
  %185 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store ptr @mv_done, ptr %185, align 8, !tbaa !176
  tail call void @ff_vvc_add_progress_listener(ptr noundef nonnull %156, ptr noundef nonnull %177) #7
  br label %check_colocation.exit

.critedge.i:                                      ; preds = %152, %..critedge_crit_edge.i
  %.pre-phi = phi i64 [ %163, %152 ], [ %.pre64, %..critedge_crit_edge.i ]
  %186 = phi i32 [ %158, %152 ], [ %.pre.i, %..critedge_crit_edge.i ]
  %187 = getelementptr inbounds nuw i8, ptr %141, i64 21288
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %190 = load i32, ptr %189, align 8, !tbaa !83
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !104
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %194 = load i32, ptr %193, align 4, !tbaa !89
  %195 = mul nsw i32 %194, %190
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2432 x i8], ptr %192, i64 %196
  %198 = getelementptr inbounds [2432 x i8], ptr %197, i64 %.pre-phi
  %199 = icmp slt i32 %186, 0
  br i1 %199, label %check_colocation.exit, label %200

200:                                              ; preds = %.critedge.i
  %201 = icmp sge i32 %186, %194
  %202 = icmp slt i32 %190, 0
  %or.cond.i36 = or i1 %202, %201
  br i1 %or.cond.i36, label %check_colocation.exit, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %205 = load i32, ptr %204, align 8, !tbaa !95
  %.not.i37 = icmp slt i32 %190, %205
  br i1 %.not.i37, label %206, label %check_colocation.exit

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 2421
  %208 = atomicrmw add ptr %207, i8 1 seq_cst, align 1
  %209 = add i8 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1928
  %213 = load ptr, ptr %212, align 8, !tbaa !87
  %214 = load ptr, ptr %213, align 8, !tbaa !142
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 15417
  %216 = load i8, ptr %215, align 1, !tbaa !143
  %.not.i42 = icmp eq i8 %216, 0
  br i1 %.not.i42, label %is_first_row.exit.i44, label %217

217:                                              ; preds = %206
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !83
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 1936
  %221 = load ptr, ptr %220, align 8, !tbaa !88
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4088
  %223 = load ptr, ptr %222, align 8, !tbaa !154
  %224 = sext i32 %219 to i64
  %225 = getelementptr inbounds [2 x i8], ptr %223, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !155
  %227 = zext i16 %226 to i32
  %.not.i.i43 = icmp eq i32 %219, %227
  br i1 %.not.i.i43, label %is_first_row.exit.i44, label %228

228:                                              ; preds = %217
  %229 = getelementptr inbounds nuw i8, ptr %198, i64 20
  %230 = load i32, ptr %229, align 4, !tbaa !82
  %231 = getelementptr inbounds nuw i8, ptr %211, i64 21288
  %232 = load ptr, ptr %231, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %234 = load i32, ptr %233, align 4, !tbaa !89
  %235 = mul nsw i32 %234, %219
  %236 = add nsw i32 %235, %230
  %237 = getelementptr inbounds nuw i8, ptr %211, i64 21336
  %238 = load ptr, ptr %237, align 8, !tbaa !156
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds [2 x i8], ptr %238, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !155
  %242 = sub nsw i32 %236, %234
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x i8], ptr %238, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !155
  %246 = icmp ne i16 %241, %245
  %247 = zext i1 %246 to i32
  %248 = xor i32 %247, 3
  br label %is_first_row.exit.i44

is_first_row.exit.i44:                            ; preds = %228, %217, %206
  %249 = phi i32 [ 2, %206 ], [ %248, %228 ], [ 2, %217 ]
  %250 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %251 = load i32, ptr %250, align 4, !tbaa !111
  %252 = icmp sgt i32 %251, 0
  %.neg.i45 = sext i1 %252 to i32
  %253 = add nsw i32 %249, %.neg.i45
  %254 = zext i8 %209 to i32
  %255 = add nuw nsw i32 %253, 1
  %.not24.i46 = icmp samesign ult i32 %255, %254
  br i1 %.not24.i46, label %256, label %task_has_target_score.exit47

256:                                              ; preds = %is_first_row.exit.i44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 213) #7
  tail call void @abort() #8
  unreachable

task_has_target_score.exit47:                     ; preds = %is_first_row.exit.i44
  %.not48 = icmp eq i32 %255, %254
  br i1 %.not48, label %257, label %check_colocation.exit

257:                                              ; preds = %task_has_target_score.exit47
  br i1 %.not23.i39, label %258, label %259

258:                                              ; preds = %257
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 228) #7
  tail call void @abort() #8
  unreachable

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %261 = load i32, ptr %260, align 8, !tbaa !66
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, i32 noundef 229) #7
  tail call void @abort() #8
  unreachable

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %211, i64 21288
  %266 = load ptr, ptr %265, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = atomicrmw add ptr %267, i32 1 seq_cst, align 8
  %269 = load i32, ptr %260, align 8, !tbaa !66
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [4 x i8], ptr @__const.add_task.priorities, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !128
  %273 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 %272, ptr %273, align 8, !tbaa !135
  %274 = load ptr, ptr %15, align 8, !tbaa !138
  tail call void @ff_executor_execute(ptr noundef %274, ptr noundef nonnull %198) #7
  br label %check_colocation.exit

check_colocation.exit:                            ; preds = %264, %task_has_target_score.exit47, %203, %200, %.critedge.i, %169
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %275 = load i32, ptr %36, align 4, !tbaa !126
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next, %276
  br i1 %277, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !177

.loopexit:                                        ; preds = %._crit_edge53, %.preheader, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %.preheader ], [ 0, %._crit_edge53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @run_parse(ptr readnone captures(none) %0, ptr noundef initializes((4580560, 4580568)) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4580552
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 21896
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2408
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4580560
  store ptr %11, ptr %12, align 16, !tbaa !179
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2416
  %14 = load i32, ptr %13, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !83
  %19 = tail call i32 @ff_vvc_coding_tree_unit(ptr noundef %1, i32 noundef %14, i32 noundef %7, i32 noundef %16, i32 noundef %18) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [244 x i8], ptr %9, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = load i32, ptr %24, align 4, !tbaa !180
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = load i32, ptr %17, align 8, !tbaa !83
  tail call fastcc void @report_frame_progress(ptr noundef %27, i32 noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %21, %26, %3
  %.0 = phi i32 [ %19, %3 ], [ 0, %26 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @run_deblock_bs(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4580544
  %5 = load ptr, ptr %4, align 16, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2334
  %9 = load i8, ptr %8, align 2, !tbaa !183
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !111
  tail call void @ff_vvc_deblock_bs(ptr noundef nonnull %1, i32 noundef %12, i32 noundef %14, i32 noundef %16) #7
  br label %17

17:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @run_inter(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4580552
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 21896
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !111
  %10 = tail call i32 @ff_vvc_predict_inter(ptr noundef %1, i32 noundef %9) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [244 x i8], ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load i32, ptr %15, align 4, !tbaa !180
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !83
  tail call fastcc void @report_frame_progress(ptr noundef nonnull %5, i32 noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %12, %17, %3
  %.0 = phi i32 [ %10, %3 ], [ 0, %17 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_recon(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = tail call i32 @ff_vvc_reconstruct(ptr noundef %1, i32 noundef %5, i32 noundef %7, i32 noundef %9) #7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @run_lmcs(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4580552
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 21288
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = mul nsw i32 %14, %9
  tail call void @ff_vvc_lmcs_filter(ptr noundef %1, i32 noundef %12, i32 noundef %15) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @run_deblock_v(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4580544
  %5 = load ptr, ptr %4, align 16, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2334
  %9 = load i8, ptr %8, align 2, !tbaa !183
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %26

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4580552
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 21288
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !97
  %19 = mul nsw i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !82
  %22 = mul nsw i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !111
  tail call void @ff_vvc_decode_neighbour(ptr noundef nonnull %1, i32 noundef %22, i32 noundef %19, i32 noundef %21, i32 noundef %12, i32 noundef %24) #7
  %25 = load i32, ptr %23, align 4, !tbaa !111
  tail call void @ff_vvc_deblock_vertical(ptr noundef nonnull %1, i32 noundef %22, i32 noundef %19, i32 noundef %25) #7
  br label %26

26:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @run_deblock_h(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4580552
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 21288
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4580544
  %11 = load ptr, ptr %10, align 16, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2334
  %15 = load i8, ptr %14, align 2, !tbaa !183
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %26

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !97
  %20 = mul nsw i32 %19, %17
  %21 = load i32, ptr %8, align 4, !tbaa !82
  %22 = mul nsw i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !111
  tail call void @ff_vvc_decode_neighbour(ptr noundef nonnull %1, i32 noundef %22, i32 noundef %20, i32 noundef %21, i32 noundef %17, i32 noundef %24) #7
  %25 = load i32, ptr %23, align 4, !tbaa !111
  tail call void @ff_vvc_deblock_horizontal(ptr noundef nonnull %1, i32 noundef %22, i32 noundef %20, i32 noundef %25) #7
  br label %26

26:                                               ; preds = %16, %3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1928
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16175
  %31 = load i8, ptr %30, align 1, !tbaa !185
  %.not23 = icmp eq i8 %31, 0
  br i1 %.not23, label %40, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4, !tbaa !82
  %34 = load i32, ptr %9, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !95
  %37 = add nsw i32 %36, -1
  %38 = icmp eq i32 %34, %37
  %39 = zext i1 %38 to i32
  tail call void @ff_vvc_sao_copy_ctb_to_hv(ptr noundef nonnull %1, i32 noundef %33, i32 noundef %34, i32 noundef %39) #7
  br label %40

40:                                               ; preds = %32, %26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @run_sao(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4580552
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 21288
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = mul nsw i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1928
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16175
  %20 = load i8, ptr %19, align 1, !tbaa !185
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !111
  tail call void @ff_vvc_decode_neighbour(ptr noundef nonnull %1, i32 noundef %12, i32 noundef %15, i32 noundef %11, i32 noundef %14, i32 noundef %23) #7
  tail call void @ff_vvc_sao_filter(ptr noundef nonnull %1, i32 noundef %12, i32 noundef %15) #7
  %.pre = load ptr, ptr %16, align 8, !tbaa !87
  %.pre21 = load ptr, ptr %.pre, align 8, !tbaa !142
  br label %24

24:                                               ; preds = %21, %3
  %25 = phi ptr [ %.pre21, %21 ], [ %18, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16176
  %27 = load i8, ptr %26, align 8, !tbaa !186
  %.not20 = icmp eq i8 %27, 0
  br i1 %.not20, label %29, label %28

28:                                               ; preds = %24
  tail call void @ff_vvc_alf_copy_ctu_to_hv(ptr noundef nonnull %1, i32 noundef %12, i32 noundef %15) #7
  br label %29

29:                                               ; preds = %28, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @run_alf(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4580552
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1928
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16176
  %11 = load i8, ptr %10, align 8, !tbaa !186
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 21288
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %18 = mul nsw i32 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = mul nsw i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !111
  tail call void @ff_vvc_decode_neighbour(ptr noundef nonnull %1, i32 noundef %21, i32 noundef %18, i32 noundef %20, i32 noundef %13, i32 noundef %23) #7
  tail call void @ff_vvc_alf_filter(ptr noundef nonnull %1, i32 noundef %21, i32 noundef %18) #7
  br label %24

24:                                               ; preds = %12, %3
  %25 = load i32, ptr %6, align 8, !tbaa !83
  tail call fastcc void @report_frame_progress(ptr noundef nonnull %5, i32 noundef %25, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @task_stage_done(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 21288
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !66
  switch i32 %8, label %113 [
    i32 1, label %9
    i32 4, label %30
    i32 6, label %50
    i32 7, label %59
    i32 8, label %82
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = add nsw i32 %13, 1
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %11, i32 noundef %14, i32 noundef 2)
  %15 = load i32, ptr %10, align 4, !tbaa !82
  %16 = add nsw i32 %15, 1
  %17 = load i32, ptr %12, align 8, !tbaa !83
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %16, i32 noundef %17, i32 noundef 2)
  %18 = load i32, ptr %10, align 4, !tbaa !82
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %113, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %.not = icmp slt i32 %18, %22
  br i1 %.not, label %23, label %113

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 8, !tbaa !83
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %113, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !95
  %.not111 = icmp slt i32 %24, %28
  br i1 %.not111, label %29, label %113

29:                                               ; preds = %26
  tail call fastcc void @parse_task_done(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %18, i32 noundef %24)
  br label %113

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !83
  %36 = add nsw i32 %35, 1
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %33, i32 noundef %36, i32 noundef 4)
  %37 = load i32, ptr %31, align 4, !tbaa !82
  %38 = add nsw i32 %37, 1
  %39 = load i32, ptr %34, align 8, !tbaa !83
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %38, i32 noundef %39, i32 noundef 4)
  %40 = load i32, ptr %31, align 4, !tbaa !82
  %41 = add nsw i32 %40, -1
  %42 = load i32, ptr %34, align 8, !tbaa !83
  %43 = add nsw i32 %42, -1
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %41, i32 noundef %43, i32 noundef 5)
  %44 = load i32, ptr %31, align 4, !tbaa !82
  %45 = load i32, ptr %34, align 8, !tbaa !83
  %46 = add nsw i32 %45, -1
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %44, i32 noundef %46, i32 noundef 5)
  %47 = load i32, ptr %31, align 4, !tbaa !82
  %48 = add nsw i32 %47, -1
  %49 = load i32, ptr %34, align 8, !tbaa !83
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %48, i32 noundef %49, i32 noundef 5)
  br label %113

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !83
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %53, i32 noundef %55, i32 noundef 6)
  %56 = load i32, ptr %51, align 4, !tbaa !82
  %57 = add nsw i32 %56, -1
  %58 = load i32, ptr %54, align 8, !tbaa !83
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %57, i32 noundef %58, i32 noundef 7)
  br label %113

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !83
  %64 = add nsw i32 %63, 1
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %61, i32 noundef %64, i32 noundef 7)
  %65 = load i32, ptr %60, align 4, !tbaa !82
  %66 = add nsw i32 %65, -1
  %67 = load i32, ptr %62, align 8, !tbaa !83
  %68 = add nsw i32 %67, -1
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %66, i32 noundef %68, i32 noundef 8)
  %69 = load i32, ptr %60, align 4, !tbaa !82
  %70 = load i32, ptr %62, align 8, !tbaa !83
  %71 = add nsw i32 %70, -1
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %69, i32 noundef %71, i32 noundef 8)
  %72 = load i32, ptr %60, align 4, !tbaa !82
  %73 = add nsw i32 %72, -1
  %74 = load i32, ptr %62, align 8, !tbaa !83
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %73, i32 noundef %74, i32 noundef 8)
  %75 = load i32, ptr %60, align 4, !tbaa !82
  %76 = add nsw i32 %75, 1
  %77 = load i32, ptr %62, align 8, !tbaa !83
  %78 = add nsw i32 %77, -1
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %76, i32 noundef %78, i32 noundef 8)
  %79 = load i32, ptr %60, align 4, !tbaa !82
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %62, align 8, !tbaa !83
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %80, i32 noundef %81, i32 noundef 8)
  br label %113

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !82
  %85 = add nsw i32 %84, -1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !83
  %88 = add nsw i32 %87, -1
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %85, i32 noundef %88, i32 noundef 9)
  %89 = load i32, ptr %83, align 4, !tbaa !82
  %90 = load i32, ptr %86, align 8, !tbaa !83
  %91 = add nsw i32 %90, -1
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %89, i32 noundef %91, i32 noundef 9)
  %92 = load i32, ptr %83, align 4, !tbaa !82
  %93 = add nsw i32 %92, -1
  %94 = load i32, ptr %86, align 8, !tbaa !83
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %93, i32 noundef %94, i32 noundef 9)
  %95 = load i32, ptr %83, align 4, !tbaa !82
  %96 = add nsw i32 %95, 1
  %97 = load i32, ptr %86, align 8, !tbaa !83
  %98 = add nsw i32 %97, -1
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %96, i32 noundef %98, i32 noundef 9)
  %99 = load i32, ptr %83, align 4, !tbaa !82
  %100 = add nsw i32 %99, -1
  %101 = load i32, ptr %86, align 8, !tbaa !83
  %102 = add nsw i32 %101, 1
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %100, i32 noundef %102, i32 noundef 9)
  %103 = load i32, ptr %83, align 4, !tbaa !82
  %104 = add nsw i32 %103, 1
  %105 = load i32, ptr %86, align 8, !tbaa !83
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %104, i32 noundef %105, i32 noundef 9)
  %106 = load i32, ptr %83, align 4, !tbaa !82
  %107 = load i32, ptr %86, align 8, !tbaa !83
  %108 = add nsw i32 %107, 1
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %106, i32 noundef %108, i32 noundef 9)
  %109 = load i32, ptr %83, align 4, !tbaa !82
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %86, align 8, !tbaa !83
  %112 = add nsw i32 %111, 1
  tail call fastcc void @frame_thread_add_score(ptr noundef %1, ptr noundef %6, i32 noundef %110, i32 noundef %112, i32 noundef 9)
  br label %113

113:                                              ; preds = %29, %50, %82, %59, %30, %2, %9, %20, %23, %26
  ret void
}

declare i32 @ff_vvc_per_frame_init(ptr noundef) local_unnamed_addr #1

declare void @ff_vvc_add_progress_listener(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pixel_done(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !172
  %3 = getelementptr i8, ptr %0, i64 32
  %.val1 = load ptr, ptr %3, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 21288
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !83
  tail call fastcc void @frame_thread_add_score(ptr noundef readonly %.val1, ptr noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef 3)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %progress_done.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %19 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %18) #7
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #7
  br label %progress_done.exit

progress_done.exit:                               ; preds = %1, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mv_done(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !172
  %3 = getelementptr i8, ptr %0, i64 32
  %.val1 = load ptr, ptr %3, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 21288
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !83
  tail call fastcc void @frame_thread_add_score(ptr noundef readonly %.val1, ptr noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %progress_done.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %19 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %18) #7
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #7
  br label %progress_done.exit

progress_done.exit:                               ; preds = %1, %15
  ret void
}

declare i32 @ff_vvc_coding_tree_unit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @report_frame_progress(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21288
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !89
  %17 = add nsw i32 %16, -1
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %12
  %24 = load i32, ptr %23, align 4, !tbaa !128
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.lr.ph.preheader, label %.critedge34

.lr.ph.preheader:                                 ; preds = %19
  %28 = sext i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !103
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %12
  %32 = load atomic i32, ptr %31 seq_cst, align 4
  %33 = load i32, ptr %15, align 4, !tbaa !89
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %25, align 8, !tbaa !95
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !187

.critedge:                                        ; preds = %.lr.ph, %35
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  %.not = icmp eq i32 %24, %.0.lcssa.ph
  br i1 %.not, label %.critedge34, label %39

39:                                               ; preds = %.critedge
  store i32 %.0.lcssa.ph, ptr %23, align 4, !tbaa !128
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #7
  %41 = load i32, ptr %25, align 8, !tbaa !95
  %42 = icmp eq i32 %41, %.0.lcssa.ph
  %43 = mul nsw i32 %7, %.0.lcssa.ph
  %44 = select i1 %42, i32 2147483647, i32 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 18952
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  tail call void @ff_vvc_report_progress(ptr noundef %46, i32 noundef %2, i32 noundef %44) #7
  br label %48

.critedge34:                                      ; preds = %19, %.critedge
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #7
  br label %48

48:                                               ; preds = %39, %.critedge34, %3
  ret void
}

declare void @ff_vvc_report_progress(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vvc_deblock_bs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vvc_predict_inter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vvc_reconstruct(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vvc_lmcs_filter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vvc_decode_neighbour(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vvc_deblock_vertical(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vvc_deblock_horizontal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vvc_sao_copy_ctb_to_hv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vvc_sao_filter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vvc_alf_copy_ctu_to_hv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vvc_alf_filter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_task_done(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef range(i32 0, -2147483648) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 21288
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !89
  %9 = mul nsw i32 %8, %3
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 21336
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !155
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds [2432 x i8], ptr %17, i64 %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 18936
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = sext i16 %15 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2408
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 15417
  %30 = load i8, ptr %29, align 1, !tbaa !143
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %is_first_row.exit44.thread.i, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4080
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !155
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %33, %41
  br i1 %42, label %43, label %is_first_row.exit.thread.i

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 2976
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16680
  %46 = load ptr, ptr %45, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 16688
  %48 = load i32, ptr %47, align 8, !tbaa !116
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2976 x i8], ptr %46, i64 %49
  %51 = icmp ult ptr %44, %50
  br i1 %51, label %52, label %is_first_row.exit.thread.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !83
  %55 = add nsw i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 4088
  %57 = load ptr, ptr %56, align 8, !tbaa !154
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %57, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !155
  %61 = zext i16 %60 to i32
  %.not.i.i = icmp eq i32 %55, %61
  br i1 %.not.i.i, label %is_first_row.exit.thread.i, label %is_first_row.exit.i

is_first_row.exit.i:                              ; preds = %52
  %62 = mul nsw i32 %55, %8
  %63 = add nsw i32 %62, %33
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %12, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !155
  %67 = sub nsw i32 %63, %8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i8], ptr %12, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !155
  %.not49.i = icmp eq i16 %66, %70
  br i1 %.not49.i, label %71, label %is_first_row.exit.thread.i

71:                                               ; preds = %is_first_row.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 3376
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2268) %72, ptr noundef nonnull readonly align 8 dereferenceable(2268) %73, i64 2268, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 2992
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %74, ptr noundef nonnull readonly align 8 dereferenceable(384) %75, i64 384, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %77 = load i8, ptr %76, align 4, !tbaa !188
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %27, align 8, !tbaa !142
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 46526
  %81 = load i8, ptr %80, align 2, !tbaa !189
  %82 = zext i8 %81 to i32
  tail call void @ff_vvc_ep_init_stat_coeff(ptr noundef nonnull %44, i32 noundef %78, i32 noundef %82) #7
  br label %is_first_row.exit.thread.i

is_first_row.exit.thread.i:                       ; preds = %71, %is_first_row.exit.i, %52, %43, %31
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !83
  %85 = add nsw i32 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !95
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %is_first_row.exit44.thread.i

89:                                               ; preds = %is_first_row.exit.thread.i
  %90 = load i32, ptr %32, align 4, !tbaa !82
  %91 = load ptr, ptr %34, align 8, !tbaa !88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4088
  %93 = load ptr, ptr %92, align 8, !tbaa !154
  %94 = sext i32 %85 to i64
  %95 = getelementptr inbounds [2 x i8], ptr %93, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !155
  %97 = zext i16 %96 to i32
  %.not.i42.i = icmp eq i32 %85, %97
  br i1 %.not.i42.i, label %is_first_row.exit44.thread.i, label %is_first_row.exit44.i

is_first_row.exit44.i:                            ; preds = %89
  %98 = load ptr, ptr %5, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %100 = load i32, ptr %99, align 4, !tbaa !89
  %101 = mul nsw i32 %100, %85
  %102 = add nsw i32 %101, %90
  %103 = load ptr, ptr %11, align 8, !tbaa !156
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [2 x i8], ptr %103, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !155
  %107 = sub nsw i32 %102, %100
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i8], ptr %103, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !155
  %.not50.i = icmp eq i16 %106, %110
  br i1 %.not50.i, label %111, label %is_first_row.exit44.thread.i

111:                                              ; preds = %is_first_row.exit44.i
  tail call fastcc void @frame_thread_add_score(ptr noundef readonly %0, ptr noundef nonnull %6, i32 noundef %90, i32 noundef %85, i32 noundef 1)
  br label %is_first_row.exit44.thread.i

is_first_row.exit44.thread.i:                     ; preds = %111, %is_first_row.exit44.i, %89, %is_first_row.exit.thread.i, %4
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 2416
  %113 = load i32, ptr %112, align 8, !tbaa !130
  %114 = add nsw i32 %113, 1
  %115 = load ptr, ptr %24, align 8, !tbaa !129
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2708
  %117 = load i32, ptr %116, align 4, !tbaa !126
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %schedule_next_parse.exit

119:                                              ; preds = %is_first_row.exit44.thread.i
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !127
  %122 = sext i32 %114 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !128
  %125 = load i32, ptr %7, align 4, !tbaa !89
  %126 = srem i32 %124, %125
  %127 = sdiv i32 %124, %125
  tail call fastcc void @frame_thread_add_score(ptr noundef readonly %0, ptr noundef nonnull %6, i32 noundef %126, i32 noundef %127, i32 noundef 1)
  br label %schedule_next_parse.exit

schedule_next_parse.exit:                         ; preds = %is_first_row.exit44.thread.i, %119
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !190
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1345
  %131 = load i8, ptr %130, align 1, !tbaa !191
  %132 = icmp eq i8 %131, 2
  br i1 %132, label %schedule_inter.exit, label %133

133:                                              ; preds = %schedule_next_parse.exit
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 21896
  %135 = load ptr, ptr %134, align 8, !tbaa !178
  %136 = getelementptr inbounds [244 x i8], ptr %135, i64 %13
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 16696
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 2430
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %133
  %141 = phi ptr [ %129, %133 ], [ %149, %._crit_edge.i ]
  %142 = phi ptr [ %129, %133 ], [ %150, %._crit_edge.i ]
  %143 = phi i1 [ true, %133 ], [ false, %._crit_edge.i ]
  %indvars.iv37.i = phi i64 [ 0, %133 ], [ 1, %._crit_edge.i ]
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 18816
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv37.i
  %146 = load i8, ptr %145, align 1, !tbaa !192
  %.not35.i = icmp eq i8 %146, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %147 = getelementptr inbounds nuw [116 x i8], ptr %136, i64 %indvars.iv37.i
  %148 = getelementptr inbounds nuw [1160 x i8], ptr %138, i64 %indvars.iv37.i
  br label %151

._crit_edge.i:                                    ; preds = %182, %.preheader.i
  %149 = phi ptr [ %141, %.preheader.i ], [ %183, %182 ]
  %150 = phi ptr [ %142, %.preheader.i ], [ %183, %182 ]
  br i1 %143, label %.preheader.i, label %schedule_inter.exit, !llvm.loop !193

151:                                              ; preds = %182, %.lr.ph.i
  %152 = phi ptr [ %141, %.lr.ph.i ], [ %183, %182 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %182 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv.i
  %154 = load i32, ptr %153, align 4, !tbaa !128
  %155 = load ptr, ptr %137, align 8, !tbaa !194
  %156 = getelementptr inbounds nuw [936 x i8], ptr %155, i64 %indvars.iv37.i
  %157 = getelementptr inbounds nuw [32 x i8], ptr %156, i64 %indvars.iv.i
  %158 = load ptr, ptr %157, align 8, !tbaa !195
  %159 = icmp ne ptr %158, null
  %160 = icmp sgt i32 %154, -1
  %or.cond.i = select i1 %159, i1 %160, i1 false
  br i1 %or.cond.i, label %161, label %182

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !197
  %.not.i18 = icmp eq i32 %163, 0
  br i1 %.not.i18, label %169, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %166 = load i32, ptr %165, align 4, !tbaa !128
  %167 = mul nsw i32 %166, %154
  %168 = ashr i32 %167, 14
  br label %169

169:                                              ; preds = %164, %161
  %.029.i = phi i32 [ %168, %164 ], [ %154, %161 ]
  %170 = getelementptr inbounds nuw [40 x i8], ptr %148, i64 %indvars.iv.i
  %171 = add nsw i32 %.029.i, 4
  %172 = load ptr, ptr %139, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 21288
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 44
  %176 = atomicrmw add ptr %175, i32 1 seq_cst, align 4
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %18, ptr %177, align 8, !tbaa !172
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store ptr %0, ptr %178, align 8, !tbaa !173
  store i32 1, ptr %170, align 8, !tbaa !174
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 %171, ptr %179, align 4, !tbaa !175
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr @pixel_done, ptr %180, align 8, !tbaa !176
  %181 = atomicrmw add ptr %140, i8 1 seq_cst, align 2
  tail call void @ff_vvc_add_progress_listener(ptr noundef nonnull %158, ptr noundef nonnull %170) #7
  %.pre.i = load ptr, ptr %128, align 8, !tbaa !190
  br label %182

182:                                              ; preds = %169, %151
  %183 = phi ptr [ %.pre.i, %169 ], [ %152, %151 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 18816
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv37.i
  %186 = load i8, ptr %185, align 1, !tbaa !192
  %187 = zext i8 %186 to i64
  %188 = icmp samesign ult i64 %indvars.iv.next.i, %187
  br i1 %188, label %151, label %._crit_edge.i, !llvm.loop !198

schedule_inter.exit:                              ; preds = %._crit_edge.i, %schedule_next_parse.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_vvc_ep_init_stat_coeff(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @task_has_target_score(ptr noundef readonly captures(none) %0, i32 noundef range(i32 11, 10) %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  switch i32 %1, label %52 [
    i32 0, label %65
    i32 1, label %6
    i32 3, label %49
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1928
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 15417
  %11 = load i8, ptr %10, align 1, !tbaa !143
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %is_first_row.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1936
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4088
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !155
  %22 = zext i16 %21 to i32
  %.not.i = icmp eq i32 %14, %22
  br i1 %.not.i, label %is_first_row.exit, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 21288
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = mul nsw i32 %29, %14
  %31 = add nsw i32 %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 21336
  %33 = load ptr, ptr %32, align 8, !tbaa !156
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %33, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !155
  %37 = sub nsw i32 %31, %29
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %33, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !155
  %41 = icmp ne i16 %36, %40
  %42 = zext i1 %41 to i8
  %43 = xor i8 %42, 3
  br label %is_first_row.exit

is_first_row.exit:                                ; preds = %23, %12, %6
  %44 = phi i8 [ 2, %6 ], [ %43, %23 ], [ 2, %12 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !111
  %47 = icmp sgt i32 %46, 0
  %.neg = sext i1 %47 to i8
  %48 = add nsw i8 %44, %.neg
  br label %57

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2430
  %51 = load atomic i8, ptr %50 seq_cst, align 2
  br label %57

52:                                               ; preds = %3
  %53 = add i32 %1, -2
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @task_has_target_score.target_score, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !192
  br label %57

57:                                               ; preds = %is_first_row.exit, %52, %49
  %.019 = phi i8 [ %48, %is_first_row.exit ], [ %51, %49 ], [ %56, %52 ]
  %58 = zext i8 %2 to i32
  %59 = zext i8 %.019 to i32
  %60 = add nuw nsw i32 %59, 1
  %.not24 = icmp samesign ult i32 %60, %58
  br i1 %.not24, label %61, label %62

61:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 213) #7
  tail call void @abort() #8
  unreachable

62:                                               ; preds = %57
  %63 = icmp eq i32 %60, %58
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %3, %62
  %.0 = phi i32 [ %64, %62 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare void @ff_executor_execute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"FFTaskCallbacks", !6, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !9, i64 8}
!11 = !{!5, !9, i64 12}
!12 = !{!5, !6, i64 16}
!13 = !{!14, !15, i64 32}
!14 = !{!"VVCTask", !7, i64 0, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !15, i64 32, !16, i64 40, !7, i64 80, !21, i64 2400, !22, i64 2408, !9, i64 2416, !7, i64 2420, !7, i64 2430}
!15 = !{!"p1 _ZTS15VVCFrameContext", !6, i64 0}
!16 = !{!"ProgressListener", !17, i64 0, !19, i64 24, !20, i64 32}
!17 = !{!"VVCProgressListener", !9, i64 0, !9, i64 4, !6, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTS19VVCProgressListener", !6, i64 0}
!19 = !{!"p1 _ZTS7VVCTask", !6, i64 0}
!20 = !{!"p1 _ZTS10VVCContext", !6, i64 0}
!21 = !{!"p1 _ZTS12SliceContext", !6, i64 0}
!22 = !{!"p1 _ZTS10EntryPoint", !6, i64 0}
!23 = !{!24, !46, i64 21288}
!24 = !{!"VVCFrameContext", !6, i64 0, !7, i64 8, !25, i64 1912, !25, i64 1920, !26, i64 1928, !34, i64 18936, !9, i64 18944, !9, i64 18948, !36, i64 18952, !37, i64 18960, !45, i64 21272, !46, i64 21288, !47, i64 21296, !48, i64 21304, !48, i64 21312, !48, i64 21320, !48, i64 21328, !49, i64 21336}
!25 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!26 = !{!"VVCFrameParamSets", !27, i64 0, !28, i64 8, !29, i64 16, !7, i64 480, !32, i64 544, !33, i64 17000}
!27 = !{!"p1 _ZTS6VVCSPS", !6, i64 0}
!28 = !{!"p1 _ZTS6VVCPPS", !6, i64 0}
!29 = !{!"VVCPH", !30, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !7, i64 24, !7, i64 26, !7, i64 32, !7, i64 34, !31, i64 40}
!30 = !{!"p1 _ZTS20H266RawPictureHeader", !6, i64 0}
!31 = !{!"PredWeightTable", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 64, !7, i64 244}
!32 = !{!"VVCLMCS", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8194, !7, i64 16386, !7, i64 16420}
!33 = !{!"p1 _ZTS14VVCScalingList", !6, i64 0}
!34 = !{!"p2 _ZTS12SliceContext", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!"p1 _ZTS8VVCFrame", !6, i64 0}
!37 = !{!"VVCDSPContext", !38, i64 0, !39, i64 1800, !40, i64 1880, !41, i64 2056, !42, i64 2064, !43, i64 2112, !44, i64 2272}
!38 = !{!"VVCInterDSPContext", !7, i64 0, !7, i64 448, !7, i64 896, !7, i64 1344, !7, i64 1456, !7, i64 1568, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !7, i64 1768}
!39 = !{!"VVCIntraDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!40 = !{!"VVCItxDSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 160, !6, i64 168}
!41 = !{!"VVCLMCSDSPContext", !6, i64 0}
!42 = !{!"VVCLFDSPContext", !7, i64 0, !7, i64 16, !7, i64 32}
!43 = !{!"VVCSAODSPContext", !7, i64 0, !7, i64 72, !7, i64 144}
!44 = !{!"VVCALFDSPContext", !7, i64 0, !6, i64 16, !6, i64 24, !6, i64 32}
!45 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!46 = !{!"p1 _ZTS14VVCFrameThread", !6, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!49 = !{!"", !50, i64 0, !51, i64 8, !52, i64 16, !53, i64 24, !7, i64 32, !7, i64 48, !7, i64 64, !7, i64 80, !7, i64 96, !7, i64 112, !54, i64 136, !54, i64 144, !7, i64 152, !54, i64 168, !54, i64 176, !7, i64 184, !54, i64 200, !54, i64 208, !54, i64 216, !7, i64 224, !55, i64 240, !7, i64 248, !54, i64 272, !7, i64 280, !7, i64 296, !7, i64 312, !7, i64 328, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 432, !7, i64 456, !7, i64 504, !56, i64 552, !57, i64 560, !58, i64 568, !7, i64 576, !59, i64 600}
!50 = !{!"p1 short", !6, i64 0}
!51 = !{!"p1 _ZTS8DBParams", !6, i64 0}
!52 = !{!"p1 _ZTS9SAOParams", !6, i64 0}
!53 = !{!"p1 _ZTS9ALFParams", !6, i64 0}
!54 = !{!"p1 omnipotent char", !6, i64 0}
!55 = !{!"p1 _ZTS7MvField", !6, i64 0}
!56 = !{!"p1 int", !6, i64 0}
!57 = !{!"p1 _ZTS3CTU", !6, i64 0}
!58 = !{!"p2 _ZTS10CodingUnit", !35, i64 0}
!59 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!60 = !{!61, !15, i64 4580552}
!61 = !{!"VVCLocalContext", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !9, i64 4, !9, i64 8, !7, i64 16, !7, i64 3276816, !7, i64 3309584, !7, i64 3342352, !7, i64 3375120, !7, i64 3407888, !7, i64 3740688, !7, i64 4109328, !7, i64 4477968, !62, i64 4547664, !63, i64 4547720, !64, i64 4547736, !7, i64 4547744, !7, i64 4580512, !65, i64 4580520, !9, i64 4580540, !21, i64 4580544, !15, i64 4580552, !22, i64 4580560, !56, i64 4580568}
!62 = !{!"", !9, i64 0, !7, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52}
!63 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!64 = !{!"p1 _ZTS10CodingUnit", !6, i64 0}
!65 = !{!"NeighbourAvailable", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!66 = !{!14, !9, i64 16}
!67 = !{!14, !21, i64 2400}
!68 = !{!61, !21, i64 4580544}
!69 = !{!6, !6, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"VVCContext", !72, i64 0, !73, i64 8, !74, i64 16, !77, i64 64, !9, i64 872, !9, i64 876, !9, i64 880, !9, i64 884, !9, i64 888, !9, i64 892, !9, i64 896, !78, i64 900, !78, i64 902, !79, i64 904, !15, i64 912, !9, i64 920, !47, i64 928, !9, i64 936}
!72 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!73 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!74 = !{!"CodedBitstreamFragment", !54, i64 0, !47, i64 8, !47, i64 16, !75, i64 24, !9, i64 32, !9, i64 36, !76, i64 40}
!75 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!76 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!77 = !{!"VVCParamSets", !7, i64 0, !7, i64 128, !7, i64 640, !7, i64 704, !7, i64 736, !78, i64 800}
!78 = !{!"short", !7, i64 0}
!79 = !{!"p1 _ZTS10FFExecutor", !6, i64 0}
!80 = !{!24, !47, i64 21296}
!81 = !{!54, !54, i64 0}
!82 = !{!14, !9, i64 20}
!83 = !{!14, !9, i64 24}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!46, !46, i64 0}
!87 = !{!24, !27, i64 1928}
!88 = !{!24, !28, i64 1936}
!89 = !{!90, !9, i64 28}
!90 = !{!"VVCFrameThread", !7, i64 0, !91, i64 8, !19, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 56, !7, i64 96}
!91 = !{!"p1 _ZTS12VVCRowThread", !6, i64 0}
!92 = !{!93, !78, i64 4038}
!93 = !{!"VVCPPS", !94, i64 0, !7, i64 8, !7, i64 11, !78, i64 30, !78, i64 32, !7, i64 34, !7, i64 2034, !78, i64 4034, !78, i64 4036, !78, i64 4038, !78, i64 4040, !9, i64 4044, !78, i64 4048, !78, i64 4050, !78, i64 4052, !78, i64 4054, !56, i64 4056, !50, i64 4064, !50, i64 4072, !50, i64 4080, !50, i64 4088, !78, i64 4096, !78, i64 4098, !78, i64 4100, !78, i64 4102, !78, i64 4104, !7, i64 4106, !7, i64 6106, !7, i64 8106, !7, i64 10106}
!94 = !{!"p1 _ZTS10H266RawPPS", !6, i64 0}
!95 = !{!90, !9, i64 32}
!96 = !{!93, !78, i64 4040}
!97 = !{!90, !9, i64 24}
!98 = !{!99, !78, i64 32}
!99 = !{!"VVCSPS", !100, i64 0, !7, i64 8, !7, i64 11, !9, i64 16, !7, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !78, i64 32, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 44, !7, i64 64, !7, i64 65, !7, i64 66}
!100 = !{!"p1 _ZTS10H266RawSPS", !6, i64 0}
!101 = !{!93, !9, i64 4044}
!102 = !{!90, !9, i64 36}
!103 = !{!90, !91, i64 8}
!104 = !{!90, !19, i64 16}
!105 = !{!90, !7, i64 0}
!106 = distinct !{!106, !85}
!107 = distinct !{!107, !85}
!108 = distinct !{!108, !85}
!109 = distinct !{!109, !85}
!110 = distinct !{!110, !85}
!111 = !{!14, !9, i64 28}
!112 = distinct !{!112, !85}
!113 = !{!24, !9, i64 18944}
!114 = !{!24, !34, i64 18936}
!115 = !{!21, !21, i64 0}
!116 = !{!117, !9, i64 16688}
!117 = !{!"SliceContext", !9, i64 0, !118, i64 8, !22, i64 16680, !9, i64 16688, !121, i64 16696, !6, i64 16704}
!118 = !{!"VVCSH", !119, i64 0, !9, i64 8, !56, i64 16, !31, i64 24, !7, i64 448, !7, i64 450, !120, i64 451, !7, i64 457, !7, i64 459, !7, i64 461, !7, i64 463, !7, i64 465, !7, i64 466, !7, i64 468}
!119 = !{!"p1 _ZTS18H266RawSliceHeader", !6, i64 0}
!120 = !{!"DBParams", !7, i64 0, !7, i64 3}
!121 = !{!"p1 _ZTS10RefPicList", !6, i64 0}
!122 = !{!117, !22, i64 16680}
!123 = !{!124, !9, i64 2704}
!124 = !{!"EntryPoint", !7, i64 0, !7, i64 4, !7, i64 16, !7, i64 400, !125, i64 2672, !9, i64 2704, !9, i64 2708, !7, i64 2712, !7, i64 2720, !9, i64 2840, !7, i64 2848, !9, i64 2968}
!125 = !{!"CABACContext", !9, i64 0, !9, i64 4, !54, i64 8, !54, i64 16, !54, i64 24}
!126 = !{!124, !9, i64 2708}
!127 = !{!117, !56, i64 24}
!128 = !{!9, !9, i64 0}
!129 = !{!14, !22, i64 2408}
!130 = !{!14, !9, i64 2416}
!131 = distinct !{!131, !85}
!132 = distinct !{!132, !85}
!133 = distinct !{!133, !85}
!134 = distinct !{!134, !85}
!135 = !{!136, !9, i64 8}
!136 = !{!"FFTask", !137, i64 0, !9, i64 8}
!137 = !{!"p1 _ZTS6FFTask", !6, i64 0}
!138 = !{!71, !79, i64 904}
!139 = distinct !{!139, !85}
!140 = !{!24, !36, i64 18952}
!141 = distinct !{!141, !85}
!142 = !{!99, !100, i64 0}
!143 = !{!144, !7, i64 15417}
!144 = !{!"H266RawSPS", !145, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !146, i64 12, !7, i64 1388, !7, i64 1389, !7, i64 1390, !78, i64 1392, !78, i64 1394, !7, i64 1396, !78, i64 1398, !78, i64 1400, !78, i64 1402, !78, i64 1404, !7, i64 1406, !78, i64 1408, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 3412, !7, i64 5412, !7, i64 7412, !7, i64 9412, !7, i64 10412, !7, i64 11412, !7, i64 11413, !7, i64 11414, !7, i64 11416, !7, i64 15416, !7, i64 15417, !7, i64 15418, !7, i64 15419, !7, i64 15420, !7, i64 15421, !7, i64 15422, !7, i64 15423, !7, i64 15439, !7, i64 15440, !7, i64 15456, !148, i64 15457, !7, i64 15478, !7, i64 15479, !7, i64 15480, !7, i64 15481, !7, i64 15482, !7, i64 15483, !7, i64 15484, !7, i64 15485, !7, i64 15486, !7, i64 15487, !7, i64 15488, !7, i64 15489, !7, i64 15490, !7, i64 15491, !7, i64 15492, !7, i64 15493, !7, i64 15494, !7, i64 15495, !7, i64 15496, !7, i64 15497, !7, i64 15498, !7, i64 15499, !7, i64 15500, !7, i64 15501, !7, i64 15502, !7, i64 15503, !7, i64 15506, !7, i64 15509, !7, i64 15842, !7, i64 16175, !7, i64 16176, !7, i64 16177, !7, i64 16178, !7, i64 16179, !7, i64 16180, !7, i64 16181, !7, i64 16182, !7, i64 16183, !7, i64 16184, !7, i64 16185, !7, i64 16187, !7, i64 38715, !7, i64 38716, !7, i64 38717, !7, i64 38718, !7, i64 38719, !7, i64 38720, !7, i64 38721, !7, i64 38722, !7, i64 38723, !7, i64 38724, !7, i64 38725, !7, i64 38726, !7, i64 38727, !7, i64 38728, !7, i64 38729, !7, i64 38730, !7, i64 38731, !7, i64 38732, !7, i64 38733, !7, i64 38734, !7, i64 38735, !7, i64 38736, !7, i64 38737, !7, i64 38738, !7, i64 38739, !7, i64 38740, !7, i64 38741, !7, i64 38742, !7, i64 38743, !7, i64 38744, !7, i64 38745, !7, i64 38746, !7, i64 38747, !7, i64 38748, !7, i64 38749, !7, i64 38750, !7, i64 38751, !7, i64 38752, !7, i64 38753, !7, i64 38758, !7, i64 38766, !7, i64 38767, !7, i64 38768, !7, i64 38769, !7, i64 38770, !7, i64 38771, !7, i64 38772, !7, i64 38773, !7, i64 38774, !7, i64 38776, !7, i64 38782, !7, i64 38784, !7, i64 38790, !7, i64 38791, !149, i64 38792, !150, i64 38812, !7, i64 46464, !7, i64 46465, !78, i64 46466, !152, i64 46472, !7, i64 46520, !7, i64 46521, !7, i64 46522, !7, i64 46523, !7, i64 46524, !7, i64 46525, !7, i64 46526, !7, i64 46527, !153, i64 46528}
!145 = !{!"H266RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!146 = !{!"H266RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !147, i64 5, !7, i64 334, !7, i64 340, !7, i64 346, !7, i64 348, !7, i64 1372}
!147 = !{!"H266GeneralConstraintsInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 323, !7, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !7, i64 328}
!148 = !{!"H266DpbParameters", !7, i64 0, !7, i64 7, !7, i64 14}
!149 = !{!"H266RawGeneralTimingHrdParameters", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16}
!150 = !{!"H266RawOlsTimingHrdParameters", !7, i64 0, !7, i64 7, !7, i64 14, !7, i64 28, !151, i64 36, !151, i64 3844}
!151 = !{!"H266RawSubLayerHRDParameters", !7, i64 0, !7, i64 896, !7, i64 1792, !7, i64 2688, !7, i64 3584}
!152 = !{!"H266RawVUI", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !78, i64 8, !78, i64 10, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !153, i64 24}
!153 = !{!"H266RawExtensionData", !54, i64 0, !75, i64 8, !47, i64 16}
!154 = !{!93, !50, i64 4088}
!155 = !{!78, !78, i64 0}
!156 = !{!24, !50, i64 21336}
!157 = distinct !{!157, !85}
!158 = !{!24, !30, i64 1944}
!159 = !{!160, !7, i64 731}
!160 = !{!"H266RawPictureHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !78, i64 6, !7, i64 8, !7, i64 9, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 52, !7, i64 58, !7, i64 60, !7, i64 66, !161, i64 68, !7, i64 714, !7, i64 715, !7, i64 716, !7, i64 717, !7, i64 718, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 723, !7, i64 724, !7, i64 725, !7, i64 726, !7, i64 727, !7, i64 728, !7, i64 729, !7, i64 730, !7, i64 731, !7, i64 732, !7, i64 733, !7, i64 734, !7, i64 735, !7, i64 736, !7, i64 737, !7, i64 738, !162, i64 740, !7, i64 1048, !7, i64 1049, !7, i64 1050, !7, i64 1051, !7, i64 1052, !7, i64 1053, !7, i64 1054, !7, i64 1055, !7, i64 1056, !7, i64 1057, !7, i64 1058, !7, i64 1059, !7, i64 1060, !7, i64 1061}
!161 = !{!"H266RefPicLists", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 356, !7, i64 472, !7, i64 530}
!162 = !{!"H266RawPredWeightTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 18, !7, i64 33, !7, i64 48, !7, i64 63, !7, i64 94, !7, i64 154, !7, i64 155, !7, i64 170, !7, i64 185, !7, i64 200, !7, i64 215, !7, i64 246, !7, i64 306, !7, i64 307}
!163 = !{!144, !7, i64 38717}
!164 = !{!165, !36, i64 80}
!165 = !{!"VVCFrame", !25, i64 0, !27, i64 8, !28, i64 16, !55, i64 24, !166, i64 32, !167, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !168, i64 60, !9, i64 68, !9, i64 72, !36, i64 80, !169, i64 88, !78, i64 96, !7, i64 98, !6, i64 104}
!166 = !{!"p2 _ZTS13RefPicListTab", !35, i64 0}
!167 = !{!"p1 _ZTS13RefPicListTab", !6, i64 0}
!168 = !{!"VVCWindow", !78, i64 0, !78, i64 2, !78, i64 4, !78, i64 6}
!169 = !{!"p1 _ZTS13FrameProgress", !6, i64 0}
!170 = !{!93, !50, i64 4080}
!171 = !{!99, !7, i64 30}
!172 = !{!16, !19, i64 24}
!173 = !{!16, !20, i64 32}
!174 = !{!16, !9, i64 0}
!175 = !{!16, !9, i64 4}
!176 = !{!16, !6, i64 8}
!177 = distinct !{!177, !85}
!178 = !{!24, !57, i64 21896}
!179 = !{!61, !22, i64 4580560}
!180 = !{!181, !9, i64 240}
!181 = !{!"CTU", !7, i64 0, !7, i64 232, !9, i64 240}
!182 = !{!117, !119, i64 8}
!183 = !{!184, !7, i64 2334}
!184 = !{!"H266RawSliceHeader", !145, i64 0, !7, i64 4, !160, i64 6, !78, i64 1324, !78, i64 1326, !7, i64 1328, !7, i64 1344, !7, i64 1345, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1349, !7, i64 1357, !7, i64 1358, !7, i64 1359, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !161, i64 1366, !7, i64 2012, !7, i64 2013, !7, i64 2015, !7, i64 2016, !7, i64 2017, !162, i64 2018, !7, i64 2326, !7, i64 2327, !7, i64 2328, !7, i64 2329, !7, i64 2330, !7, i64 2331, !7, i64 2332, !7, i64 2333, !7, i64 2334, !7, i64 2335, !7, i64 2336, !7, i64 2337, !7, i64 2338, !7, i64 2339, !7, i64 2340, !7, i64 2341, !7, i64 2342, !7, i64 2343, !7, i64 2344, !7, i64 2345, !78, i64 2346, !7, i64 2348, !7, i64 2604, !7, i64 2608, !78, i64 18808, !9, i64 18812, !7, i64 18816}
!185 = !{!144, !7, i64 16175}
!186 = !{!144, !7, i64 16176}
!187 = distinct !{!187, !85}
!188 = !{!99, !7, i64 28}
!189 = !{!144, !7, i64 46526}
!190 = !{!118, !119, i64 0}
!191 = !{!184, !7, i64 1345}
!192 = !{!7, !7, i64 0}
!193 = distinct !{!193, !85}
!194 = !{!117, !121, i64 16696}
!195 = !{!196, !36, i64 0}
!196 = !{!"VVCRefPic", !36, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20}
!197 = !{!196, !9, i64 16}
!198 = distinct !{!198, !85}
