; ModuleID = 'bench/openusd/original/thread_common.ll'
source_filename = "bench/openusd/original/thread_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RestorationTileLimits = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [38 x i8] c"Failed to allocate lf_sync->mutex_[j]\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Failed to allocate lf_sync->cond_[j]\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Failed to allocate lf_sync->job_mutex\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Failed to allocate lf_sync->lfdata\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Failed to allocate lf_sync->cur_sb_col[j]\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Failed to allocate lf_sync->job_queue\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Failed to allocate lr_sync->mutex_[j]\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Failed to allocate lr_sync->cond_[j]\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Failed to allocate lr_sync->job_mutex\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Failed to allocate lr_sync->lrworkerdata\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Failed to allocate lr_sync->lrworkerdata[worker_idx].rst_tmpbuf\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Failed to allocate lr_sync->lrworkerdata[worker_idx].rlbs\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Failed to allocate lr_sync->cur_sb_col[j]\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Failed to allocate lr_sync->job_queue\00", align 1
@loop_restoration_row_worker.copy_funs = internal unnamed_addr constant [3 x ptr] [ptr @aom_yv12_partial_coloc_copy_y_c, ptr @aom_yv12_partial_coloc_copy_u_c, ptr @aom_yv12_partial_coloc_copy_v_c], align 16

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_filter_dealloc(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %.preheader40

.preheader40:                                     ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %4

4:                                                ; preds = %.preheader40, %28
  %indvars.iv51 = phi i64 [ 0, %.preheader40 ], [ %indvars.iv.next52, %28 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv51
  %6 = load ptr, ptr %5, align 8
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %16, label %.preheader39

.preheader39:                                     ; preds = %4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader39, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader39 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %indvars.iv
  %11 = tail call i32 @pthread_mutex_destroy(ptr noundef %10) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader39
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %.preheader39 ]
  tail call void @aom_free(ptr noundef %15) #7
  br label %16

16:                                               ; preds = %._crit_edge, %4
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv51
  %18 = load ptr, ptr %17, align 8
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %28, label %.preheader

.preheader:                                       ; preds = %16
  %19 = load i32, ptr %2, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %.preheader, %.lr.ph43
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph43 ], [ 0, %.preheader ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %indvars.iv48
  %23 = tail call i32 @pthread_cond_destroy(ptr noundef %22) #7
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next49, %25
  br i1 %26, label %.lr.ph43, label %._crit_edge44.loopexit, !llvm.loop !6

._crit_edge44.loopexit:                           ; preds = %.lr.ph43
  %.pre58 = load ptr, ptr %17, align 8
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %.preheader
  %27 = phi ptr [ %.pre58, %._crit_edge44.loopexit ], [ %18, %.preheader ]
  tail call void @aom_free(ptr noundef %27) #7
  br label %28

28:                                               ; preds = %16, %._crit_edge44
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, 3
  br i1 %exitcond.not, label %29, label %4, !llvm.loop !7

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %.not36 = icmp eq ptr %31, null
  br i1 %.not36, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %31) #7
  %34 = load ptr, ptr %30, align 8
  tail call void @aom_free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  tail call void @aom_free(ptr noundef %37) #7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %39

39:                                               ; preds = %35, %39
  %indvars.iv54 = phi i64 [ 0, %35 ], [ %indvars.iv.next55, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv54
  %41 = load ptr, ptr %40, align 8
  tail call void @aom_free(ptr noundef %41) #7
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond57.not, label %42, label %39, !llvm.loop !8

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  tail call void @aom_free(ptr noundef %44) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  br label %45

45:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @aom_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_filter_frame_mt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %5, 0
  %12 = icmp sgt i32 %11, 8
  %or.cond = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %9
  %14 = lshr i32 %11, 1
  %15 = and i32 %14, 1073741816
  %16 = tail call i32 @llvm.umax.i32(i32 %11, i32 71)
  %spec.select = lshr i32 %16, 3
  br label %17

17:                                               ; preds = %13, %9
  %.021 = phi i32 [ %15, %13 ], [ 0, %9 ]
  %.0 = phi i32 [ %spec.select, %13 ], [ %11, %9 ]
  %18 = add nsw i32 %.0, %.021
  tail call void @av1_loop_filter_frame_init(ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4) #7
  %19 = tail call ptr @aom_get_worker_interface() #7
  %20 = load i32, ptr %10, align 4
  %21 = add nsw i32 %20, 31
  %22 = ashr i32 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %32, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %27 = load i32, ptr %26, align 4
  %.not50.i = icmp eq i32 %22, %27
  br i1 %.not50.i, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %7, %30
  br i1 %31, label %32, label %._crit_edge70.i

._crit_edge70.i:                                  ; preds = %28
  %.pre.i = sext i32 %22 to i64
  %.pre71.i = shl nsw i64 %.pre.i, 2
  br label %93

32:                                               ; preds = %28, %25, %17
  tail call void @av1_loop_filter_dealloc(ptr noundef nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %22, ptr %35, align 4
  %36 = sext i32 %22 to i64
  %37 = mul nsw i64 %36, 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = mul nsw i64 %36, 48
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = icmp sgt i32 %22, 0
  br i1 %41, label %.split.us.preheader.i.i, label %.split.split.i.i

.split.us.preheader.i.i:                          ; preds = %32
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.critedge71..loopexit_crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv104.i.i = phi i64 [ 0, %.split.us.preheader.i.i ], [ %indvars.iv.next105.i.i, %.critedge71..loopexit_crit_edge.us.i.i ]
  %42 = tail call ptr @aom_malloc(i64 noundef %37) #7
  %43 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv104.i.i
  store ptr %42, ptr %43, align 8
  %.not63.us.i.i = icmp eq ptr %42, null
  br i1 %.not63.us.i.i, label %44, label %.critedge.us.i.i.preheader

44:                                               ; preds = %.split.us.i.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %38, i32 noundef 2, ptr noundef nonnull @.str) #7
  %.pr.us.i.i = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %.pr.us.i.i, null
  br i1 %45, label %.loopexit72.us.i.i, label %.critedge.us.i.i.preheader

.critedge.us.i.i.preheader:                       ; preds = %44, %.split.us.i.i
  br label %.critedge.us.i.i

.critedge.us.i.i:                                 ; preds = %.critedge.us.i.i.preheader, %.critedge.us.i.i
  %indvars.iv95.i.i = phi i64 [ %indvars.iv.next96.i.i, %.critedge.us.i.i ], [ 0, %.critedge.us.i.i.preheader ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw [40 x i8], ptr %46, i64 %indvars.iv95.i.i
  %48 = tail call i32 @pthread_mutex_init(ptr noundef %47, ptr noundef null) #7
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, %wide.trip.count.i.i
  br i1 %exitcond98.not.i.i, label %.loopexit72.us.i.i, label %.critedge.us.i.i, !llvm.loop !9

.loopexit72.us.i.i:                               ; preds = %.critedge.us.i.i, %44
  %49 = tail call ptr @aom_malloc(i64 noundef %39) #7
  %50 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv104.i.i
  store ptr %49, ptr %50, align 8
  %.not65.us.i.i = icmp eq ptr %49, null
  br i1 %.not65.us.i.i, label %51, label %.critedge71.us.i.i.preheader

51:                                               ; preds = %.loopexit72.us.i.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %38, i32 noundef 2, ptr noundef nonnull @.str.1) #7
  %.pr67.us.i.i = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %.pr67.us.i.i, null
  br i1 %52, label %.critedge71..loopexit_crit_edge.us.i.i, label %.critedge71.us.i.i.preheader

.critedge71.us.i.i.preheader:                     ; preds = %51, %.loopexit72.us.i.i
  br label %.critedge71.us.i.i

.critedge71.us.i.i:                               ; preds = %.critedge71.us.i.i.preheader, %.critedge71.us.i.i
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %.critedge71.us.i.i ], [ 0, %.critedge71.us.i.i.preheader ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %indvars.iv99.i.i
  %55 = tail call i32 @pthread_cond_init(ptr noundef %54, ptr noundef null) #7
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, %wide.trip.count.i.i
  br i1 %exitcond103.not.i.i, label %.critedge71..loopexit_crit_edge.us.i.i, label %.critedge71.us.i.i, !llvm.loop !10

.critedge71..loopexit_crit_edge.us.i.i:           ; preds = %.critedge71.us.i.i, %51
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, 3
  br i1 %exitcond107.not.i.i, label %.split78.us.i.i, label %.split.us.i.i, !llvm.loop !11

.split.split.i.i:                                 ; preds = %32, %.critedge71.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge71.preheader.i.i ], [ 0, %32 ]
  %56 = tail call ptr @aom_malloc(i64 noundef %37) #7
  %57 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  store ptr %56, ptr %57, align 8
  %.not63.i.i = icmp eq ptr %56, null
  br i1 %.not63.i.i, label %58, label %.critedge.preheader.i.i

58:                                               ; preds = %.split.split.i.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %38, i32 noundef 2, ptr noundef nonnull @.str) #7
  br label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %58, %.split.split.i.i
  %59 = tail call ptr @aom_malloc(i64 noundef %39) #7
  %60 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i
  store ptr %59, ptr %60, align 8
  %.not65.i.i = icmp eq ptr %59, null
  br i1 %.not65.i.i, label %61, label %.critedge71.preheader.i.i

61:                                               ; preds = %.critedge.preheader.i.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %38, i32 noundef 2, ptr noundef nonnull @.str.1) #7
  br label %.critedge71.preheader.i.i

.critedge71.preheader.i.i:                        ; preds = %61, %.critedge.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.split78.us.i.i, label %.split.split.i.i, !llvm.loop !11

.split78.us.i.i:                                  ; preds = %.critedge71.preheader.i.i, %.critedge71..loopexit_crit_edge.us.i.i
  %62 = tail call ptr @aom_malloc(i64 noundef 40) #7
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %62, ptr %63, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %64, label %.thread.i.i

64:                                               ; preds = %.split78.us.i.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %38, i32 noundef 2, ptr noundef nonnull @.str.2) #7
  %.pr68.i.i = load ptr, ptr %63, align 8
  %.not59.i.i = icmp eq ptr %.pr68.i.i, null
  br i1 %.not59.i.i, label %67, label %.thread.i.i

.thread.i.i:                                      ; preds = %64, %.split78.us.i.i
  %65 = phi ptr [ %.pr68.i.i, %64 ], [ %62, %.split78.us.i.i ]
  %66 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %65, ptr noundef null) #7
  br label %67

67:                                               ; preds = %.thread.i.i, %64
  %68 = sext i32 %7 to i64
  %69 = mul nsw i64 %68, 7848
  %70 = tail call ptr @aom_malloc(i64 noundef %69) #7
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %70, ptr %71, align 8
  %.not60.i.i = icmp eq ptr %70, null
  br i1 %.not60.i.i, label %72, label %73

72:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %38, i32 noundef 2, ptr noundef nonnull @.str.3) #7
  br label %73

73:                                               ; preds = %72, %67
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %7, ptr %74, align 8
  %75 = shl nsw i64 %36, 2
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %77

77:                                               ; preds = %81, %73
  %indvars.iv108.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next109.i.i, %81 ]
  %78 = tail call ptr @aom_malloc(i64 noundef %75) #7
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv108.i.i
  store ptr %78, ptr %79, align 8
  %.not62.i.i = icmp eq ptr %78, null
  br i1 %.not62.i.i, label %80, label %81

80:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %38, i32 noundef 2, ptr noundef nonnull @.str.4) #7
  br label %81

81:                                               ; preds = %80, %77
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond111.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, 3
  br i1 %exitcond111.not.i.i, label %82, label %77, !llvm.loop !12

82:                                               ; preds = %81
  %83 = mul nsw i64 %36, 72
  %84 = tail call ptr @aom_malloc(i64 noundef %83) #7
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %84, ptr %85, align 8
  %.not61.i.i = icmp eq ptr %84, null
  br i1 %.not61.i.i, label %86, label %87

86:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %38, i32 noundef 2, ptr noundef nonnull @.str.5) #7
  br label %87

87:                                               ; preds = %86, %82
  %88 = icmp slt i32 %34, 640
  br i1 %88, label %loop_filter_alloc.exit.i, label %89

89:                                               ; preds = %87
  %90 = icmp samesign ult i32 %34, 1281
  br i1 %90, label %loop_filter_alloc.exit.i, label %91

91:                                               ; preds = %89
  %92 = icmp samesign ult i32 %34, 4097
  %..i.i.i = select i1 %92, i32 4, i32 8
  br label %loop_filter_alloc.exit.i

loop_filter_alloc.exit.i:                         ; preds = %91, %89, %87
  %.0.i.i.i = phi i32 [ 2, %89 ], [ 1, %87 ], [ %..i.i.i, %91 ]
  store i32 %.0.i.i.i, ptr %23, align 8
  br label %93

93:                                               ; preds = %loop_filter_alloc.exit.i, %._crit_edge70.i
  %.pre-phi72.i = phi i64 [ %.pre71.i, %._crit_edge70.i ], [ %75, %loop_filter_alloc.exit.i ]
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %95

95:                                               ; preds = %95, %93
  %indvars.iv.i = phi i64 [ 0, %93 ], [ %indvars.iv.next.i, %95 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %97, i8 -1, i64 %.pre-phi72.i, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %98, label %95, !llvm.loop !13

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 23572
  %104 = icmp slt i32 %3, %4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 23580
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 23576
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 23568
  %108 = icmp sgt i32 %.0, 0
  %or.cond.i.i = and i1 %104, %108
  br i1 %or.cond.i.i, label %.preheader.us.us.i.i, label %enqueue_lf_jobs.exit.i

.preheader.us.us.i.i:                             ; preds = %98, %._crit_edge40.split.us.us.us.i.i
  %.045.us.us.i.i = phi ptr [ %.1.lcssa.us.us.i.i, %._crit_edge40.split.us.us.us.i.i ], [ %100, %98 ]
  %109 = phi i1 [ false, %._crit_edge40.split.us.us.us.i.i ], [ true, %98 ]
  %.02743.us.us.i.i = phi i32 [ 1, %._crit_edge40.split.us.us.us.i.i ], [ 0, %98 ]
  br label %110

._crit_edge40.split.us.us.us.i.i:                 ; preds = %..loopexit_crit_edge.us.us.us.i.i, %117
  %.1.lcssa.us.us.i.i = phi ptr [ %.137.us.us.us.i.i, %117 ], [ %.2.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ]
  br i1 %109, label %.preheader.us.us.i.i, label %enqueue_lf_jobs.exit.i, !llvm.loop !14

110:                                              ; preds = %..loopexit_crit_edge.us.us.us.i.i, %.preheader.us.us.i.i
  %.137.us.us.us.i.i = phi ptr [ %.045.us.us.i.i, %.preheader.us.us.i.i ], [ %.2.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ]
  %.02835.us.us.us.i.i = phi i32 [ %3, %.preheader.us.us.i.i ], [ %119, %..loopexit_crit_edge.us.us.us.i.i ]
  switch i32 %.02835.us.us.us.i.i, label %.lr.ph.us.us.us.i.i.preheader [
    i32 0, label %115
    i32 1, label %113
    i32 2, label %111
  ]

.lr.ph.us.us.us.i.i.preheader:                    ; preds = %117, %115, %113, %111, %110
  br label %.lr.ph.us.us.us.i.i

111:                                              ; preds = %110
  %112 = load i32, ptr %105, align 4
  %.not32.us.us.us.i.i = icmp eq i32 %112, 0
  br i1 %.not32.us.us.us.i.i, label %..loopexit_crit_edge.us.us.us.i.i, label %.lr.ph.us.us.us.i.i.preheader

113:                                              ; preds = %110
  %114 = load i32, ptr %106, align 8
  %.not31.us.us.us.i.i = icmp eq i32 %114, 0
  br i1 %.not31.us.us.us.i.i, label %..loopexit_crit_edge.us.us.us.i.i, label %.lr.ph.us.us.us.i.i.preheader

115:                                              ; preds = %110
  %116 = load i32, ptr %107, align 16
  %.not.us.us.us.i.i = icmp eq i32 %116, 0
  br i1 %.not.us.us.us.i.i, label %117, label %.lr.ph.us.us.us.i.i.preheader

117:                                              ; preds = %115
  %118 = load i32, ptr %103, align 4
  %.not30.us.us.us.i.i = icmp eq i32 %118, 0
  br i1 %.not30.us.us.us.i.i, label %._crit_edge40.split.us.us.us.i.i, label %.lr.ph.us.us.us.i.i.preheader

..loopexit_crit_edge.us.us.us.i.i:                ; preds = %.lr.ph.us.us.us.i.i, %113, %111
  %.2.us.us.us.i.i = phi ptr [ %.137.us.us.us.i.i, %113 ], [ %.137.us.us.us.i.i, %111 ], [ %122, %.lr.ph.us.us.us.i.i ]
  %119 = add i32 %.02835.us.us.us.i.i, 1
  %exitcond.not.i51.i = icmp eq i32 %119, %4
  br i1 %exitcond.not.i51.i, label %._crit_edge40.split.us.us.us.i.i, label %110, !llvm.loop !15

.lr.ph.us.us.us.i.i:                              ; preds = %.lr.ph.us.us.us.i.i.preheader, %.lr.ph.us.us.us.i.i
  %.334.us.us.us.i.i = phi ptr [ %122, %.lr.ph.us.us.us.i.i ], [ %.137.us.us.us.i.i, %.lr.ph.us.us.us.i.i.preheader ]
  %.02933.us.us.us.i.i = phi i32 [ %125, %.lr.ph.us.us.us.i.i ], [ %.021, %.lr.ph.us.us.us.i.i.preheader ]
  store i32 %.02933.us.us.us.i.i, ptr %.334.us.us.us.i.i, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.334.us.us.us.i.i, i64 4
  store i32 %.02835.us.us.us.i.i, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.334.us.us.us.i.i, i64 8
  store i32 %.02743.us.us.i.i, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.334.us.us.us.i.i, i64 12
  %123 = load i32, ptr %101, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %101, align 8
  %125 = add nuw nsw i32 %.02933.us.us.us.i.i, 32
  %126 = icmp slt i32 %125, %18
  br i1 %126, label %.lr.ph.us.us.us.i.i, label %..loopexit_crit_edge.us.us.us.i.i, !llvm.loop !16

enqueue_lf_jobs.exit.i:                           ; preds = %._crit_edge40.split.us.us.us.i.i, %98
  %127 = icmp sgt i32 %7, 0
  br i1 %127, label %.lr.ph.i, label %loop_filter_rows_mt.exit

.lr.ph.i:                                         ; preds = %enqueue_lf_jobs.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %131 = zext nneg i32 %7 to i64
  br label %135

.preheader.i:                                     ; preds = %loop_filter_data_reset.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull %6) #7
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %159

135:                                              ; preds = %157, %.lr.ph.i
  %indvars.iv63.i = phi i64 [ %131, %.lr.ph.i ], [ %indvars.iv.next64.i, %157 ]
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, -1
  %136 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %indvars.iv.next64.i
  %137 = load ptr, ptr %128, align 8
  %138 = getelementptr inbounds nuw [7848 x i8], ptr %137, i64 %indvars.iv.next64.i
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr @loop_filter_row_worker, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr %8, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store ptr %138, ptr %141, align 8
  store ptr %0, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 7840
  store ptr %2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 16
  br label %145

145:                                              ; preds = %145, %135
  %indvars.iv.i52.i = phi i64 [ 0, %135 ], [ %indvars.iv.next.i53.i, %145 ]
  %146 = getelementptr inbounds nuw [2608 x i8], ptr %144, i64 %indvars.iv.i52.i
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = getelementptr inbounds nuw [2608 x i8], ptr %129, i64 %indvars.iv.i52.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %149, i64 32, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 %154, ptr %155, align 8
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i52.i, 1
  %exitcond.not.i54.i = icmp eq i64 %indvars.iv.next.i53.i, 3
  br i1 %exitcond.not.i54.i, label %loop_filter_data_reset.exit.i, label %145, !llvm.loop !17

loop_filter_data_reset.exit.i:                    ; preds = %145
  %156 = icmp eq i64 %indvars.iv.next64.i, 0
  br i1 %156, label %.preheader.i, label %157

157:                                              ; preds = %loop_filter_data_reset.exit.i
  %158 = load ptr, ptr %130, align 8
  tail call void %158(ptr noundef nonnull %136) #7
  br label %135, !llvm.loop !18

159:                                              ; preds = %159, %.preheader.i
  %indvars.iv66.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next67.i, %159 ]
  %160 = load ptr, ptr %134, align 8
  %161 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %indvars.iv66.i
  %162 = tail call i32 %160(ptr noundef nonnull %161) #7
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, %131
  br i1 %exitcond69.not.i, label %loop_filter_rows_mt.exit, label %159, !llvm.loop !19

loop_filter_rows_mt.exit:                         ; preds = %159, %enqueue_lf_jobs.exit.i
  ret void
}

declare void @av1_loop_filter_frame_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_restoration_dealloc(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %.preheader51

.preheader51:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.preheader51, %29
  %indvars.iv65 = phi i64 [ 0, %.preheader51 ], [ %indvars.iv.next66, %29 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv65
  %7 = load ptr, ptr %6, align 8
  %.not47 = icmp eq ptr %7, null
  br i1 %.not47, label %17, label %.preheader50

.preheader50:                                     ; preds = %5
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader50, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader50 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %indvars.iv
  %12 = tail call i32 @pthread_mutex_destroy(ptr noundef %11) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader50
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %.preheader50 ]
  tail call void @aom_free(ptr noundef %16) #7
  br label %17

17:                                               ; preds = %._crit_edge, %5
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv65
  %19 = load ptr, ptr %18, align 8
  %.not48 = icmp eq ptr %19, null
  br i1 %.not48, label %29, label %.preheader49

.preheader49:                                     ; preds = %17
  %20 = load i32, ptr %3, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %.preheader49, %.lr.ph54
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph54 ], [ 0, %.preheader49 ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %indvars.iv62
  %24 = tail call i32 @pthread_cond_destroy(ptr noundef %23) #7
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next63, %26
  br i1 %27, label %.lr.ph54, label %._crit_edge55.loopexit, !llvm.loop !21

._crit_edge55.loopexit:                           ; preds = %.lr.ph54
  %.pre76 = load ptr, ptr %18, align 8
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %.preheader49
  %28 = phi ptr [ %.pre76, %._crit_edge55.loopexit ], [ %19, %.preheader49 ]
  tail call void @aom_free(ptr noundef %28) #7
  br label %29

29:                                               ; preds = %17, %._crit_edge55
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond.not, label %30, label %5, !llvm.loop !22

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %.not45 = icmp eq ptr %32, null
  br i1 %.not45, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %32) #7
  %35 = load ptr, ptr %31, align 8
  tail call void @aom_free(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %38

38:                                               ; preds = %36, %38
  %indvars.iv68 = phi i64 [ 0, %36 ], [ %indvars.iv.next69, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv68
  %40 = load ptr, ptr %39, align 8
  tail call void @aom_free(ptr noundef %40) #7
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 3
  br i1 %exitcond71.not, label %41, label %38, !llvm.loop !23

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  tail call void @aom_free(ptr noundef %43) #7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  %.not46 = icmp eq ptr %45, null
  br i1 %.not46, label %54, label %.preheader

.preheader:                                       ; preds = %41
  %46 = icmp sgt i32 %1, 1
  br i1 %46, label %.lr.ph59.preheader, label %._crit_edge60

.lr.ph59.preheader:                               ; preds = %.preheader
  %47 = add nsw i32 %1, -1
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv72 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next73, %.lr.ph59 ]
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %indvars.iv72
  %50 = load ptr, ptr %49, align 8
  tail call void @aom_free(ptr noundef %50) #7
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @aom_free(ptr noundef %52) #7
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond75.not, label %._crit_edge60.loopexit, label %.lr.ph59, !llvm.loop !24

._crit_edge60.loopexit:                           ; preds = %.lr.ph59
  %.pre77 = load ptr, ptr %44, align 8
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %._crit_edge60.loopexit, %.preheader
  %53 = phi ptr [ %.pre77, %._crit_edge60.loopexit ], [ %45, %.preheader ]
  tail call void @aom_free(ptr noundef %53) #7
  br label %54

54:                                               ; preds = %._crit_edge60, %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  br label %55

55:                                               ; preds = %54, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_restoration_filter_frame_mt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i32], align 4
  %9 = getelementptr i8, ptr %1, i64 25261
  %.val = load i8, ptr %9, align 1
  %.not.i = icmp eq i8 %.val, 0
  %10 = select i1 %.not.i, i32 3, i32 1
  tail call void @av1_loop_restoration_filter_frame_init(ptr noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %10) #7
  %.val.i = load i8, ptr %9, align 1
  %.not.i.i = icmp eq i8 %.val.i, 0
  %11 = select i1 %.not.i.i, i32 3, i32 1
  %12 = tail call ptr @aom_get_worker_interface() #7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 23608
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %14

14:                                               ; preds = %27, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %27 ]
  %.077.i = phi i32 [ 0, %7 ], [ %.1.i, %27 ]
  %15 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [72 x i8], ptr %6, i64 %indvars.iv.i
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 68
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 4
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 76
  %.sroa.225.0.copyload.i = load i32, ptr %.sroa.225.0..sroa_idx.i, align 4
  %20 = sub nsw i32 %.sroa.225.0.copyload.i, %.sroa.1.0.copyload.i
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @av1_lr_count_units_in_tile(i32 noundef %22, i32 noundef %20) #7
  %24 = icmp sgt i32 %.077.i, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = tail call i32 @av1_lr_count_units_in_tile(i32 noundef %22, i32 noundef %20) #7
  br label %27

27:                                               ; preds = %25, %18, %14
  %.1.i = phi i32 [ %.077.i, %14 ], [ %26, %25 ], [ %.077.i, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %28, label %14, !llvm.loop !25

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %30 = load i32, ptr %29, align 8
  %.not.i11 = icmp eq i32 %30, 0
  br i1 %.not.i11, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %33 = load i32, ptr %32, align 4
  %.not71.i = icmp eq i32 %.1.i, %33
  br i1 %.not71.i, label %34, label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %4, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %40 = load i32, ptr %39, align 8
  %.not72.i = icmp eq i32 %11, %40
  br i1 %.not72.i, label %._crit_edge98.i, label %41

._crit_edge98.i:                                  ; preds = %38
  %.pre.i = sext i32 %.1.i to i64
  %.pre99.i = shl nsw i64 %.pre.i, 2
  br label %129

41:                                               ; preds = %38, %34, %31, %28
  tail call void @av1_loop_restoration_dealloc(ptr noundef nonnull %5, i32 noundef %4)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.1.i, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %11, ptr %43, align 8
  %44 = sext i32 %.1.i to i64
  %45 = mul nsw i64 %44, 40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = mul nsw i64 %44, 48
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = icmp sgt i32 %.1.i, 0
  br i1 %49, label %.lr.ph109.split.us.preheader.i.i, label %.lr.ph109.split.i.i

.lr.ph109.split.us.preheader.i.i:                 ; preds = %41
  %wide.trip.count132.i.i = zext nneg i32 %.1.i to i64
  br label %.lr.ph109.split.us.i.i

.lr.ph109.split.us.i.i:                           ; preds = %.critedge103..loopexit_crit_edge.us.i.i, %.lr.ph109.split.us.preheader.i.i
  %indvars.iv139.i.i = phi i64 [ 0, %.lr.ph109.split.us.preheader.i.i ], [ %indvars.iv.next140.i.i, %.critedge103..loopexit_crit_edge.us.i.i ]
  %50 = tail call ptr @aom_malloc(i64 noundef %45) #7
  %51 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv139.i.i
  store ptr %50, ptr %51, align 8
  %.not95.us.i.i = icmp eq ptr %50, null
  br i1 %.not95.us.i.i, label %52, label %.critedge.us.i.i.preheader

52:                                               ; preds = %.lr.ph109.split.us.i.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %46, i32 noundef 2, ptr noundef nonnull @.str.6) #7
  %.pr.us.i.i = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.pr.us.i.i, null
  br i1 %53, label %.loopexit104.us.i.i, label %.critedge.us.i.i.preheader

.critedge.us.i.i.preheader:                       ; preds = %52, %.lr.ph109.split.us.i.i
  br label %.critedge.us.i.i

.critedge.us.i.i:                                 ; preds = %.critedge.us.i.i.preheader, %.critedge.us.i.i
  %indvars.iv129.i.i = phi i64 [ %indvars.iv.next130.i.i, %.critedge.us.i.i ], [ 0, %.critedge.us.i.i.preheader ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %indvars.iv129.i.i
  %56 = tail call i32 @pthread_mutex_init(ptr noundef %55, ptr noundef null) #7
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond133.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, %wide.trip.count132.i.i
  br i1 %exitcond133.not.i.i, label %.loopexit104.us.i.i, label %.critedge.us.i.i, !llvm.loop !26

.loopexit104.us.i.i:                              ; preds = %.critedge.us.i.i, %52
  %57 = tail call ptr @aom_malloc(i64 noundef %47) #7
  %58 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv139.i.i
  store ptr %57, ptr %58, align 8
  %.not97.us.i.i = icmp eq ptr %57, null
  br i1 %.not97.us.i.i, label %59, label %.critedge103.us.i.i.preheader

59:                                               ; preds = %.loopexit104.us.i.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %46, i32 noundef 2, ptr noundef nonnull @.str.7) #7
  %.pr99.us.i.i = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %.pr99.us.i.i, null
  br i1 %60, label %.critedge103..loopexit_crit_edge.us.i.i, label %.critedge103.us.i.i.preheader

.critedge103.us.i.i.preheader:                    ; preds = %59, %.loopexit104.us.i.i
  br label %.critedge103.us.i.i

.critedge103.us.i.i:                              ; preds = %.critedge103.us.i.i.preheader, %.critedge103.us.i.i
  %indvars.iv134.i.i = phi i64 [ %indvars.iv.next135.i.i, %.critedge103.us.i.i ], [ 0, %.critedge103.us.i.i.preheader ]
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw [48 x i8], ptr %61, i64 %indvars.iv134.i.i
  %63 = tail call i32 @pthread_cond_init(ptr noundef %62, ptr noundef null) #7
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %exitcond138.not.i.i = icmp eq i64 %indvars.iv.next135.i.i, %wide.trip.count132.i.i
  br i1 %exitcond138.not.i.i, label %.critedge103..loopexit_crit_edge.us.i.i, label %.critedge103.us.i.i, !llvm.loop !27

.critedge103..loopexit_crit_edge.us.i.i:          ; preds = %.critedge103.us.i.i, %59
  %indvars.iv.next140.i.i = add nuw nsw i64 %indvars.iv139.i.i, 1
  %exitcond143.not.i.i = icmp eq i64 %indvars.iv.next140.i.i, %wide.trip.count.i
  br i1 %exitcond143.not.i.i, label %._crit_edge.i.i, label %.lr.ph109.split.us.i.i, !llvm.loop !28

.lr.ph109.split.i.i:                              ; preds = %41, %.critedge103.preheader.i.i
  %indvars.iv124.i.i = phi i64 [ %indvars.iv.next125.i.i, %.critedge103.preheader.i.i ], [ 0, %41 ]
  %64 = tail call ptr @aom_malloc(i64 noundef %45) #7
  %65 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv124.i.i
  store ptr %64, ptr %65, align 8
  %.not95.i.i = icmp eq ptr %64, null
  br i1 %.not95.i.i, label %66, label %.loopexit104.i.i

66:                                               ; preds = %.lr.ph109.split.i.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %46, i32 noundef 2, ptr noundef nonnull @.str.6) #7
  br label %.loopexit104.i.i

.loopexit104.i.i:                                 ; preds = %66, %.lr.ph109.split.i.i
  %67 = tail call ptr @aom_malloc(i64 noundef %47) #7
  %68 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv124.i.i
  store ptr %67, ptr %68, align 8
  %.not97.i.i = icmp eq ptr %67, null
  br i1 %.not97.i.i, label %69, label %.critedge103.preheader.i.i

69:                                               ; preds = %.loopexit104.i.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %46, i32 noundef 2, ptr noundef nonnull @.str.7) #7
  br label %.critedge103.preheader.i.i

.critedge103.preheader.i.i:                       ; preds = %69, %.loopexit104.i.i
  %indvars.iv.next125.i.i = add nuw nsw i64 %indvars.iv124.i.i, 1
  %exitcond128.not.i.i = icmp eq i64 %indvars.iv.next125.i.i, %wide.trip.count.i
  br i1 %exitcond128.not.i.i, label %._crit_edge.i.i, label %.lr.ph109.split.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %.critedge103.preheader.i.i, %.critedge103..loopexit_crit_edge.us.i.i
  %70 = tail call ptr @aom_malloc(i64 noundef 40) #7
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %70, ptr %71, align 8
  %.not.i73.i = icmp eq ptr %70, null
  br i1 %.not.i73.i, label %72, label %.thread.i.i

72:                                               ; preds = %._crit_edge.i.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %46, i32 noundef 2, ptr noundef nonnull @.str.8) #7
  %.pr100.i.i = load ptr, ptr %71, align 8
  %.not89.i.i = icmp eq ptr %.pr100.i.i, null
  br i1 %.not89.i.i, label %75, label %.thread.i.i

.thread.i.i:                                      ; preds = %72, %._crit_edge.i.i
  %73 = phi ptr [ %.pr100.i.i, %72 ], [ %70, %._crit_edge.i.i ]
  %74 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %73, ptr noundef null) #7
  br label %75

75:                                               ; preds = %.thread.i.i, %72
  %76 = sext i32 %4 to i64
  %77 = mul nsw i64 %76, 24
  %78 = tail call ptr @aom_malloc(i64 noundef %77) #7
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %78, ptr %79, align 8
  %.not90.i.i = icmp eq ptr %78, null
  br i1 %.not90.i.i, label %80, label %81

80:                                               ; preds = %75
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %46, i32 noundef 2, ptr noundef nonnull @.str.9) #7
  br label %81

81:                                               ; preds = %80, %75
  %82 = icmp sgt i32 %4, 0
  br i1 %82, label %.lr.ph112.i.i, label %._crit_edge113.i.i

.lr.ph112.i.i:                                    ; preds = %81
  %83 = add nsw i32 %4, -1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 23800
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 23808
  %86 = zext nneg i32 %83 to i64
  %wide.trip.count147.i.i = zext nneg i32 %4 to i64
  br label %87

87:                                               ; preds = %115, %.lr.ph112.i.i
  %indvars.iv144.i.i = phi i64 [ 0, %.lr.ph112.i.i ], [ %indvars.iv.next145.i.i, %115 ]
  %88 = icmp samesign ult i64 %indvars.iv144.i.i, %86
  br i1 %88, label %89, label %107

89:                                               ; preds = %87
  %90 = tail call ptr @aom_memalign(i64 noundef 16, i64 noundef 1292704) #7
  %91 = load ptr, ptr %79, align 8
  %92 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %indvars.iv144.i.i
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %79, align 8
  %94 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %indvars.iv144.i.i
  %95 = load ptr, ptr %94, align 8
  %.not93.i.i = icmp eq ptr %95, null
  br i1 %.not93.i.i, label %96, label %97

96:                                               ; preds = %89
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %46, i32 noundef 2, ptr noundef nonnull @.str.10) #7
  br label %97

97:                                               ; preds = %96, %89
  %98 = tail call ptr @aom_malloc(i64 noundef 4704) #7
  %99 = load ptr, ptr %79, align 8
  %100 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %indvars.iv144.i.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %98, ptr %101, align 8
  %102 = load ptr, ptr %79, align 8
  %103 = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %indvars.iv144.i.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not94.i.i = icmp eq ptr %105, null
  br i1 %.not94.i.i, label %106, label %115

106:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %46, i32 noundef 2, ptr noundef nonnull @.str.11) #7
  br label %115

107:                                              ; preds = %87
  %108 = load ptr, ptr %84, align 8
  %109 = load ptr, ptr %79, align 8
  %110 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %indvars.iv144.i.i
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %85, align 16
  %112 = load ptr, ptr %79, align 8
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %indvars.iv144.i.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %111, ptr %114, align 8
  br label %115

115:                                              ; preds = %107, %106, %97
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %indvars.iv.next145.i.i, %wide.trip.count147.i.i
  br i1 %exitcond148.not.i.i, label %._crit_edge113.i.i, label %87, !llvm.loop !29

._crit_edge113.i.i:                               ; preds = %115, %81
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %4, ptr %116, align 4
  %117 = shl nsw i64 %44, 2
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %119

119:                                              ; preds = %123, %._crit_edge113.i.i
  %indvars.iv149.i.i = phi i64 [ 0, %._crit_edge113.i.i ], [ %indvars.iv.next150.i.i, %123 ]
  %120 = tail call ptr @aom_malloc(i64 noundef %117) #7
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv149.i.i
  store ptr %120, ptr %121, align 8
  %.not92.i.i = icmp eq ptr %120, null
  br i1 %.not92.i.i, label %122, label %123

122:                                              ; preds = %119
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %46, i32 noundef 2, ptr noundef nonnull @.str.12) #7
  br label %123

123:                                              ; preds = %122, %119
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %exitcond153.not.i.i = icmp eq i64 %indvars.iv.next150.i.i, %wide.trip.count.i
  br i1 %exitcond153.not.i.i, label %._crit_edge117.i.i, label %119, !llvm.loop !30

._crit_edge117.i.i:                               ; preds = %123
  %narrow.i = mul nuw nsw i32 %11, 28
  %124 = zext nneg i32 %narrow.i to i64
  %125 = mul nsw i64 %44, %124
  %126 = tail call ptr @aom_malloc(i64 noundef %125) #7
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %126, ptr %127, align 8
  %.not91.i.i = icmp eq ptr %126, null
  br i1 %.not91.i.i, label %128, label %loop_restoration_alloc.exit.i

128:                                              ; preds = %._crit_edge117.i.i
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %46, i32 noundef 2, ptr noundef nonnull @.str.13) #7
  br label %loop_restoration_alloc.exit.i

loop_restoration_alloc.exit.i:                    ; preds = %128, %._crit_edge117.i.i
  store i32 1, ptr %29, align 8
  br label %129

129:                                              ; preds = %loop_restoration_alloc.exit.i, %._crit_edge98.i
  %.pre-phi100.i = phi i64 [ %.pre99.i, %._crit_edge98.i ], [ %117, %loop_restoration_alloc.exit.i ]
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %131

131:                                              ; preds = %131, %129
  %indvars.iv85.i = phi i64 [ 0, %129 ], [ %indvars.iv.next86.i, %131 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv85.i
  %133 = load ptr, ptr %132, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %133, i8 -1, i64 %.pre-phi100.i, i1 false)
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count.i
  br i1 %exitcond89.not.i, label %134, label %131, !llvm.loop !31

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i = load i8, ptr %9, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i, 0
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %139, align 4
  %wide.trip.count.i.i = select i1 %.not.i.i.i, i64 3, i64 1
  br label %140

140:                                              ; preds = %152, %134
  %indvars.iv.i.i = phi i64 [ 0, %134 ], [ %indvars.iv.next.i.i, %152 ]
  %.0108.i.i = phi i32 [ 0, %134 ], [ %.1.i.i, %152 ]
  %141 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %indvars.iv.i.i
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw [72 x i8], ptr %135, i64 %indvars.iv.i.i
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  %150 = ashr i32 %149, 1
  %151 = add nsw i32 %150, %.0108.i.i
  br label %152

152:                                              ; preds = %144, %140
  %.1.i.i = phi i32 [ %.0108.i.i, %140 ], [ %151, %144 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %153, label %140, !llvm.loop !32

153:                                              ; preds = %152
  store i32 0, ptr %8, align 4
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.1.i.i, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 25284
  br label %156

156:                                              ; preds = %.loopexit.i.i, %153
  %indvars.iv113.i.i = phi i64 [ 0, %153 ], [ %indvars.iv.next114.i.i, %.loopexit.i.i ]
  %157 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %indvars.iv113.i.i
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.loopexit.i.i, label %160

160:                                              ; preds = %156
  %.not.i74.i = icmp eq i64 %indvars.iv113.i.i, 0
  br i1 %.not.i74.i, label %165, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %155, align 4
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  br label %165

165:                                              ; preds = %161, %160
  %166 = phi i32 [ 0, %160 ], [ %164, %161 ]
  %167 = getelementptr inbounds nuw [72 x i8], ptr %135, i64 %indvars.iv113.i.i
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %167, i64 60
  %.sroa.1.0.copyload.i.i = load i32, ptr %.sroa.1.0..sroa_idx.i.i, align 4
  %.sroa.953.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %167, i64 68
  %.sroa.953.0.copyload.i.i = load i32, ptr %.sroa.953.0..sroa_idx.i.i, align 4
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = sub nsw i32 %.sroa.953.0.copyload.i.i, %.sroa.1.0.copyload.i.i
  %172 = mul nsw i32 %170, 3
  %173 = sdiv i32 %172, 2
  %174 = icmp sgt i32 %171, 0
  br i1 %174, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %165
  %175 = lshr exact i32 8, %166
  %176 = trunc nuw nsw i64 %indvars.iv113.i.i to i32
  br label %177

177:                                              ; preds = %219, %.lr.ph.i.i
  %.0101110.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %224, %219 ]
  %.0102109.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %223, %219 ]
  %178 = sub nsw i32 %171, %.0102109.i.i
  %179 = icmp slt i32 %178, %173
  %180 = select i1 %179, i32 %178, i32 %170
  %181 = add nsw i32 %.0102109.i.i, %.sroa.1.0.copyload.i.i
  %182 = add nsw i32 %180, %181
  %183 = sub nsw i32 %181, %175
  %184 = tail call i32 @llvm.smax.i32(i32 %.sroa.1.0.copyload.i.i, i32 %183)
  %185 = icmp slt i32 %182, %.sroa.953.0.copyload.i.i
  %186 = select i1 %185, i32 %175, i32 0
  %spec.select.i.i = sub nsw i32 %182, %186
  %187 = and i32 %.0101110.i.i, 1
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [28 x i8], ptr %137, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 %.0101110.i.i, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 %176, ptr %194, align 4
  store i32 %184, ptr %192, align 4
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 %spec.select.i.i, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i32 %187, ptr %196, align 4
  %197 = icmp eq i32 %187, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %177
  %199 = add nsw i32 %184, 3
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 20
  store i32 %199, ptr %200, align 4
  %201 = add nsw i32 %spec.select.i.i, -3
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i32 %201, ptr %202, align 4
  %203 = icmp eq i32 %.0101110.i.i, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  store i32 %.sroa.1.0.copyload.i.i, ptr %200, align 4
  br label %205

205:                                              ; preds = %204, %198
  %206 = load ptr, ptr %167, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, -1
  %210 = icmp eq i32 %.0101110.i.i, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %205
  store i32 %.sroa.953.0.copyload.i.i, ptr %202, align 4
  br label %219

212:                                              ; preds = %177
  %213 = add nsw i32 %184, -3
  %214 = tail call i32 @llvm.smax.i32(i32 %213, i32 %.sroa.1.0.copyload.i.i)
  %215 = getelementptr inbounds nuw i8, ptr %192, i64 20
  store i32 %214, ptr %215, align 4
  %216 = add nsw i32 %spec.select.i.i, 3
  %217 = tail call i32 @llvm.smin.i32(i32 %216, i32 %.sroa.953.0.copyload.i.i)
  %218 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i32 %217, ptr %218, align 4
  br label %219

219:                                              ; preds = %212, %211, %205
  %220 = add nsw i32 %190, 1
  store i32 %220, ptr %189, align 4
  %221 = load i32, ptr %138, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %138, align 8
  %223 = add nsw i32 %180, %.0102109.i.i
  %224 = add nuw nsw i32 %.0101110.i.i, 1
  %225 = icmp slt i32 %223, %171
  br i1 %225, label %177, label %.loopexit.i.i, !llvm.loop !33

.loopexit.i.i:                                    ; preds = %219, %165, %156
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, %wide.trip.count.i.i
  br i1 %exitcond117.not.i.i, label %enqueue_lr_jobs.exit.i, label %156, !llvm.loop !34

enqueue_lr_jobs.exit.i:                           ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %226 = icmp sgt i32 %4, 0
  br i1 %226, label %.lr.ph.i, label %foreach_rest_unit_in_planes_mt.exit

.lr.ph.i:                                         ; preds = %enqueue_lr_jobs.exit.i
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %230 = zext nneg i32 %4 to i64
  %indvars.iv.next91.i13 = add nsw i64 %230, -1
  %231 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv.next91.i13
  %232 = load ptr, ptr %227, align 8
  %233 = getelementptr inbounds nuw [24 x i8], ptr %232, i64 %indvars.iv.next91.i13
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %6, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr @loop_restoration_row_worker, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store ptr %5, ptr %236, align 8
  %237 = load ptr, ptr %227, align 8
  %238 = getelementptr inbounds nuw [24 x i8], ptr %237, i64 %indvars.iv.next91.i13
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store ptr %238, ptr %239, align 8
  %240 = icmp eq i64 %indvars.iv.next91.i13, 0
  br i1 %240, label %.preheader.i, label %.lr.ph

.preheader.i:                                     ; preds = %.lr.ph, %.lr.ph.i
  %.lcssa = phi ptr [ %231, %.lr.ph.i ], [ %3, %.lr.ph ]
  %241 = load ptr, ptr %229, align 8
  tail call void %241(ptr noundef nonnull %.lcssa) #7
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %255

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %243 = phi ptr [ %245, %.lr.ph ], [ %231, %.lr.ph.i ]
  %indvars.iv.next91.i14 = phi i64 [ %indvars.iv.next91.i, %.lr.ph ], [ %indvars.iv.next91.i13, %.lr.ph.i ]
  %244 = load ptr, ptr %228, align 8
  tail call void %244(ptr noundef nonnull %243) #7
  %indvars.iv.next91.i = add nsw i64 %indvars.iv.next91.i14, -1
  %245 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv.next91.i
  %246 = load ptr, ptr %227, align 8
  %247 = getelementptr inbounds nuw [24 x i8], ptr %246, i64 %indvars.iv.next91.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %6, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr @loop_restoration_row_worker, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store ptr %5, ptr %250, align 8
  %251 = load ptr, ptr %227, align 8
  %252 = getelementptr inbounds nuw [24 x i8], ptr %251, i64 %indvars.iv.next91.i
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store ptr %252, ptr %253, align 8
  %254 = icmp eq i64 %indvars.iv.next91.i, 0
  br i1 %254, label %.preheader.i, label %.lr.ph, !llvm.loop !35

255:                                              ; preds = %255, %.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next94.i, %255 ]
  %256 = load ptr, ptr %242, align 8
  %257 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv93.i
  %258 = tail call i32 %256(ptr noundef %257) #7
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %230
  br i1 %exitcond97.not.i, label %foreach_rest_unit_in_planes_mt.exit, label %255, !llvm.loop !36

foreach_rest_unit_in_planes_mt.exit:              ; preds = %255, %enqueue_lr_jobs.exit.i
  ret void
}

declare void @av1_loop_restoration_filter_frame_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @aom_get_worker_interface() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @loop_filter_row_worker(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7840
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 31
  %12 = ashr i32 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %get_lf_job_info.exit.lr.ph.i, label %get_lf_job_info.exit.thread.i

get_lf_job_info.exit.lr.ph.i:                     ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 25212
  %26 = add nsw i32 %12, -1
  br label %get_lf_job_info.exit.i

get_lf_job_info.exit.thread.i:                    ; preds = %.loopexit.i, %2
  %27 = load ptr, ptr %13, align 8
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef %27) #7
  br label %thread_loop_filter_rows.exit

get_lf_job_info.exit.i:                           ; preds = %.loopexit.i, %get_lf_job_info.exit.lr.ph.i
  %29 = phi i32 [ %17, %get_lf_job_info.exit.lr.ph.i ], [ %137, %.loopexit.i ]
  %30 = load ptr, ptr %21, align 8
  %31 = add nsw i32 %29, 1
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef %32) #7
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %thread_loop_filter_rows.exit, label %34

34:                                               ; preds = %get_lf_job_info.exit.i
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds [12 x i8], ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = ashr i32 %37, 5
  switch i32 %41, label %.loopexit.i [
    i32 0, label %.preheader.i
    i32 1, label %.preheader67.i
  ]

.preheader67.i:                                   ; preds = %34
  %43 = load i32, ptr %9, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader67.i
  %.not.i.i = icmp eq i32 %42, 0
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %45
  %47 = add nsw i32 %42, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %23, i64 %45
  %50 = getelementptr inbounds [8 x i8], ptr %24, i64 %45
  %.not.i59.i = icmp eq i32 %42, -1
  %51 = sext i32 %42 to i64
  %52 = add nsw i32 %39, 1
  %53 = getelementptr inbounds [2608 x i8], ptr %6, i64 %45
  br label %86

.preheader.i:                                     ; preds = %34
  %54 = load i32, ptr %9, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph73.i, label %.loopexit.i

.lr.ph73.i:                                       ; preds = %.preheader.i
  %56 = add nsw i32 %39, 1
  %57 = sext i32 %39 to i64
  %58 = getelementptr inbounds [2608 x i8], ptr %6, i64 %57
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %57
  %60 = sext i32 %42 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %23, i64 %57
  %62 = getelementptr inbounds [8 x i8], ptr %24, i64 %57
  br label %63

63:                                               ; preds = %sync_write.exit.i, %.lr.ph73.i
  %.072.i = phi i32 [ 0, %.lr.ph73.i ], [ %83, %sync_write.exit.i ]
  %64 = lshr exact i32 %.072.i, 5
  %65 = load i8, ptr %25, align 4
  tail call void @av1_setup_dst_planes(ptr noundef nonnull %6, i8 noundef zeroext %65, ptr noundef %3, i32 noundef %37, i32 noundef %.072.i, i32 noundef %39, i32 noundef %56) #7
  tail call void @av1_filter_block_plane_vert(ptr noundef nonnull %5, ptr noundef %8, i32 noundef %39, ptr noundef nonnull %58, i32 noundef %37, i32 noundef %.072.i) #7
  %66 = load i32, ptr %22, align 8
  %67 = icmp slt i32 %64, %26
  br i1 %67, label %69, label %.thread.i.i

.thread.i.i:                                      ; preds = %63
  %68 = add nsw i32 %66, %12
  br label %71

69:                                               ; preds = %63
  %70 = srem i32 %64, %66
  %.not.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.not.i.i, label %71, label %sync_write.exit.i

71:                                               ; preds = %69, %.thread.i.i
  %.02126.i.i = phi i32 [ %68, %.thread.i.i ], [ %64, %69 ]
  %72 = load ptr, ptr %59, align 8
  %73 = getelementptr inbounds [40 x i8], ptr %72, i64 %60
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef %73) #7
  %75 = load ptr, ptr %61, align 8
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %60
  store i32 %.02126.i.i, ptr %76, align 4
  %77 = load ptr, ptr %62, align 8
  %78 = getelementptr inbounds [48 x i8], ptr %77, i64 %60
  %79 = tail call i32 @pthread_cond_broadcast(ptr noundef %78) #7
  %80 = load ptr, ptr %59, align 8
  %81 = getelementptr inbounds [40 x i8], ptr %80, i64 %60
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef %81) #7
  br label %sync_write.exit.i

sync_write.exit.i:                                ; preds = %71, %69
  %83 = add nuw nsw i32 %.072.i, 32
  %84 = load i32, ptr %9, align 8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %63, label %.loopexit.i, !llvm.loop !37

86:                                               ; preds = %sync_read.exit63.i, %.lr.ph.i
  %.171.i = phi i32 [ 0, %.lr.ph.i ], [ %132, %sync_read.exit63.i ]
  %87 = lshr exact i32 %.171.i, 5
  %88 = load i32, ptr %22, align 8
  br i1 %.not.i.i, label %sync_read.exit.thread.i, label %89

89:                                               ; preds = %86
  %90 = add i32 %88, 67108863
  %91 = and i32 %90, %87
  %.not17.i.i = icmp eq i32 %91, 0
  br i1 %.not17.i.i, label %92, label %sync_read.exit.i

92:                                               ; preds = %89
  %93 = load ptr, ptr %46, align 8
  %94 = getelementptr inbounds [40 x i8], ptr %93, i64 %48
  %95 = tail call i32 @pthread_mutex_lock(ptr noundef %94) #7
  %96 = load ptr, ptr %49, align 8
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 %48
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %98, %88
  %100 = icmp sgt i32 %87, %99
  br i1 %100, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %92, %.lr.ph.i.i
  %101 = load ptr, ptr %50, align 8
  %102 = getelementptr inbounds [48 x i8], ptr %101, i64 %48
  %103 = tail call i32 @pthread_cond_wait(ptr noundef %102, ptr noundef %94) #7
  %104 = load ptr, ptr %49, align 8
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 %48
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 %106, %88
  %108 = icmp sgt i32 %87, %107
  br i1 %108, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %92
  %109 = tail call i32 @pthread_mutex_unlock(ptr noundef %94) #7
  br label %sync_read.exit.i

sync_read.exit.i:                                 ; preds = %._crit_edge.i.i, %89
  br i1 %.not.i59.i, label %sync_read.exit63.i, label %sync_read.exit.sync_read.exit.thread_crit_edge.i

sync_read.exit.sync_read.exit.thread_crit_edge.i: ; preds = %sync_read.exit.i
  %.pre.i = load i32, ptr %22, align 8
  br label %sync_read.exit.thread.i

sync_read.exit.thread.i:                          ; preds = %sync_read.exit.sync_read.exit.thread_crit_edge.i, %86
  %110 = phi i32 [ %.pre.i, %sync_read.exit.sync_read.exit.thread_crit_edge.i ], [ %88, %86 ]
  %111 = add i32 %110, 67108863
  %112 = and i32 %111, %87
  %.not17.i60.i = icmp eq i32 %112, 0
  br i1 %.not17.i60.i, label %113, label %sync_read.exit63.i

113:                                              ; preds = %sync_read.exit.thread.i
  %114 = load ptr, ptr %46, align 8
  %115 = getelementptr inbounds [40 x i8], ptr %114, i64 %51
  %116 = tail call i32 @pthread_mutex_lock(ptr noundef %115) #7
  %117 = load ptr, ptr %49, align 8
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 %51
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %119, %110
  %121 = icmp sgt i32 %87, %120
  br i1 %121, label %.lr.ph.i62.i, label %._crit_edge.i61.i

.lr.ph.i62.i:                                     ; preds = %113, %.lr.ph.i62.i
  %122 = load ptr, ptr %50, align 8
  %123 = getelementptr inbounds [48 x i8], ptr %122, i64 %51
  %124 = tail call i32 @pthread_cond_wait(ptr noundef %123, ptr noundef %115) #7
  %125 = load ptr, ptr %49, align 8
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 %51
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %127, %110
  %129 = icmp sgt i32 %87, %128
  br i1 %129, label %.lr.ph.i62.i, label %._crit_edge.i61.i, !llvm.loop !38

._crit_edge.i61.i:                                ; preds = %.lr.ph.i62.i, %113
  %130 = tail call i32 @pthread_mutex_unlock(ptr noundef %115) #7
  br label %sync_read.exit63.i

sync_read.exit63.i:                               ; preds = %._crit_edge.i61.i, %sync_read.exit.thread.i, %sync_read.exit.i
  %131 = load i8, ptr %25, align 4
  tail call void @av1_setup_dst_planes(ptr noundef nonnull %6, i8 noundef zeroext %131, ptr noundef %3, i32 noundef %37, i32 noundef %.171.i, i32 noundef %39, i32 noundef %52) #7
  tail call void @av1_filter_block_plane_horz(ptr noundef nonnull %5, ptr noundef %8, i32 noundef %39, ptr noundef nonnull %53, i32 noundef %37, i32 noundef %.171.i) #7
  %132 = add nuw nsw i32 %.171.i, 32
  %133 = load i32, ptr %9, align 8
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %86, label %.loopexit.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %sync_read.exit63.i, %sync_write.exit.i, %.preheader.i, %.preheader67.i, %34
  %135 = load ptr, ptr %13, align 8
  %136 = tail call i32 @pthread_mutex_lock(ptr noundef %135) #7
  %137 = load i32, ptr %16, align 4
  %138 = load i32, ptr %18, align 8
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %get_lf_job_info.exit.i, label %get_lf_job_info.exit.thread.i

thread_loop_filter_rows.exit:                     ; preds = %get_lf_job_info.exit.i, %get_lf_job_info.exit.thread.i
  ret i32 1
}

declare ptr @aom_malloc(i64 noundef) local_unnamed_addr #2

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av1_setup_dst_planes(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av1_filter_block_plane_vert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av1_filter_block_plane_horz(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av1_lr_count_units_in_tile(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @loop_restoration_row_worker(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.RestorationTileLimits, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %get_lr_job_info.exit.lr.ph, label %get_lr_job_info.exit.thread

get_lr_job_info.exit.lr.ph:                       ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 224
  br label %get_lr_job_info.exit

get_lr_job_info.exit.thread:                      ; preds = %28, %2
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #7
  br label %.loopexit

get_lr_job_info.exit:                             ; preds = %get_lr_job_info.exit.lr.ph, %28
  %23 = phi i32 [ %11, %get_lr_job_info.exit.lr.ph ], [ %70, %28 ]
  %24 = load ptr, ptr %15, align 8
  %25 = add nsw i32 %23, 1
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @pthread_mutex_unlock(ptr noundef %26) #7
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.loopexit, label %28

28:                                               ; preds = %get_lr_job_info.exit
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [28 x i8], ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %16, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %17, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [72 x i8], ptr %6, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, ptr @lr_sync_read, ptr @av1_lr_sync_read_dummy
  %45 = icmp eq i32 %42, 0
  %46 = select i1 %45, ptr @lr_sync_write, ptr @av1_lr_sync_write_dummy
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %18, align 8
  call void @av1_foreach_rest_unit_in_row(ptr noundef nonnull %3, ptr noundef nonnull %47, ptr noundef %48, i32 noundef %35, i32 noundef %50, i32 noundef 0, i32 noundef %52, i32 noundef %54, i32 noundef %37, ptr noundef nonnull %39, ptr noundef %55, ptr noundef %56, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %0) #7
  %57 = getelementptr inbounds [8 x i8], ptr @loop_restoration_row_worker.copy_funs, i64 %38
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = load i32, ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %67 = load i32, ptr %66, align 4
  call void %58(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67) #7
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @pthread_mutex_lock(ptr noundef %68) #7
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %12, align 8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %get_lr_job_info.exit, label %get_lr_job_info.exit.thread

.loopexit:                                        ; preds = %get_lr_job_info.exit, %get_lr_job_info.exit.thread
  ret i32 1
}

declare ptr @aom_memalign(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @aom_yv12_partial_coloc_copy_y_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @aom_yv12_partial_coloc_copy_u_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @aom_yv12_partial_coloc_copy_v_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lr_sync_read(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %37, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %6, -1
  %9 = and i32 %8, %2
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %10, label %37

10:                                               ; preds = %7
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x i8], ptr %13, i64 %15
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %15
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, %6
  %24 = icmp sgt i32 %2, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %11
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds [48 x i8], ptr %28, i64 %15
  %30 = tail call i32 @pthread_cond_wait(ptr noundef %29, ptr noundef %16) #7
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %15
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, %6
  %35 = icmp sgt i32 %2, %34
  br i1 %35, label %27, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %27, %10
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef %16) #7
  br label %37

37:                                               ; preds = %._crit_edge, %7, %4
  ret void
}

declare void @av1_lr_sync_read_dummy(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lr_sync_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %3, -1
  %9 = icmp slt i32 %2, %8
  br i1 %9, label %11, label %.thread

.thread:                                          ; preds = %5
  %10 = add nsw i32 %7, %3
  br label %13

11:                                               ; preds = %5
  %12 = srem i32 %2, %7
  %.not.not = icmp eq i32 %12, 0
  br i1 %.not.not, label %13, label %32

13:                                               ; preds = %.thread, %11
  %.02227 = phi i32 [ %10, %.thread ], [ %2, %11 ]
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [40 x i8], ptr %16, i64 %17
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %14
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %17
  store i32 %.02227, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %14
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [48 x i8], ptr %26, i64 %17
  %28 = tail call i32 @pthread_cond_broadcast(ptr noundef %27) #7
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds [40 x i8], ptr %29, i64 %17
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef %30) #7
  br label %32

32:                                               ; preds = %13, %11
  ret void
}

declare void @av1_lr_sync_write_dummy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @av1_foreach_rest_unit_in_row(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
