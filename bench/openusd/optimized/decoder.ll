; ModuleID = 'bench/openusd/original/decoder.ll'
source_filename = "bench/openusd/original/decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Failed to allocate cm->fc\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Failed to allocate cm->default_frame_context\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"aom lf worker\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"No reference frame\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Incorrect buffer dimensions\00", align 1
@aom_once.lock = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden ptr @av1_decoder_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @aom_memalign(i64 noundef 32, i64 noundef 458976) #10
  store volatile ptr %4, ptr %2, align 8
  %.0..0..0..0.23 = load volatile ptr, ptr %2, align 8
  %.not = icmp eq ptr %.0..0..0..0.23, null
  br i1 %.not, label %51, label %5

5:                                                ; preds = %1
  %.0..0..0..0.24 = load volatile ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(458976) %.0..0..0..0.24, i8 0, i64 458976, i1 false)
  %.0..0..0..0.25 = load volatile ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.25, i64 47968
  store volatile ptr %6, ptr %3, align 8
  %.0..0..0..0. = load volatile ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.0..0..0..0., i64 256
  %8 = call i32 @_setjmp(ptr noundef nonnull %7) #11
  %.not36 = icmp eq i32 %8, 0
  %.0..0..0..0.4 = load volatile ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.4, i64 248
  br i1 %.not36, label %11, label %10

10:                                               ; preds = %5
  store i32 0, ptr %9, align 8
  %.0..0..0..0.26 = load volatile ptr, ptr %2, align 8
  call void @av1_decoder_remove(ptr noundef %.0..0..0..0.26)
  br label %51

11:                                               ; preds = %5
  store i32 1, ptr %9, align 8
  %12 = call ptr @aom_memalign(i64 noundef 32, i64 noundef 21264) #10
  %.0..0..0..0.5 = load volatile ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.5, i64 27120
  store ptr %12, ptr %13, align 16
  %.0..0..0..0.6 = load volatile ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.6, i64 27120
  %15 = load ptr, ptr %14, align 16
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %16, label %18

16:                                               ; preds = %11
  %.0..0..0..0.7 = load volatile ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.7, i64 40
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %17, i32 noundef 2, ptr noundef nonnull @.str) #10
  br label %18

18:                                               ; preds = %16, %11
  %19 = call ptr @aom_memalign(i64 noundef 32, i64 noundef 21264) #10
  %.0..0..0..0.8 = load volatile ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.8, i64 27128
  store ptr %19, ptr %20, align 8
  %.0..0..0..0.9 = load volatile ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 27128
  %22 = load ptr, ptr %21, align 8
  %.not38 = icmp eq ptr %22, null
  br i1 %.not38, label %23, label %25

23:                                               ; preds = %18
  %.0..0..0..0.10 = load volatile ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 40
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %24, i32 noundef 2, ptr noundef nonnull @.str.1) #10
  br label %25

25:                                               ; preds = %18, %23
  %.0..0..0..0.11 = load volatile ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 27120
  %27 = load ptr, ptr %26, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21264) %27, i8 0, i64 21264, i1 false)
  %.0..0..0..0.12 = load volatile ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 27128
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21264) %29, i8 0, i64 21264, i1 false)
  %.0..0..0..0.27 = load volatile ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.27, i64 431856
  store i32 1, ptr %30, align 16
  %31 = call i32 @pthread_once(ptr noundef nonnull @aom_once.lock, ptr noundef nonnull @initialize_dec) #10
  br label %32

32:                                               ; preds = %25, %32
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %32 ]
  %.0..0..0..0.13 = load volatile ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 960
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store ptr null, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %35, label %32, !llvm.loop !4

35:                                               ; preds = %32
  %.0..0..0..0.14 = load volatile ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 12
  store i32 0, ptr %36, align 4
  %.0..0..0..0.28 = load volatile ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.28, i64 431840
  store i32 1, ptr %37, align 32
  %.0..0..0..0.29 = load volatile ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.29, i64 75696
  store ptr %0, ptr %38, align 16
  %.0..0..0..0.15 = load volatile ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 25256
  store i32 8, ptr %39, align 8
  %.0..0..0..0.16 = load volatile ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 1136
  store ptr @dec_free_mi, ptr %40, align 8
  %.0..0..0..0.17 = load volatile ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.17, i64 1144
  store ptr @dec_setup_mi, ptr %41, align 8
  %.0..0..0..0.18 = load volatile ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.18, i64 1152
  store ptr @dec_set_mb_mi, ptr %42, align 8
  %.0..0..0..0.19 = load volatile ptr, ptr %3, align 8
  call void @av1_loop_filter_init(ptr noundef %.0..0..0..0.19) #10
  %.0..0..0..0.20 = load volatile ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.20, i64 1160
  %.0..0..0..0.21 = load volatile ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %.0..0..0..0.21, i64 25261
  %.0.21.val = load i8, ptr %44, align 1
  %.not.i = icmp eq i8 %.0.21.val, 0
  %45 = select i1 %.not.i, i32 3, i32 1
  call void @av1_qm_init(ptr noundef nonnull %43, i32 noundef %45) #10
  call void (...) @av1_loop_restoration_precal() #10
  %.0..0..0..0.22 = load volatile ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.22, i64 248
  store i32 0, ptr %46, align 8
  %47 = call ptr @aom_get_worker_interface() #10
  %48 = load ptr, ptr %47, align 8
  %.0..0..0..0.30 = load volatile ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.30, i64 75872
  call void %48(ptr noundef nonnull %49) #10
  %.0..0..0..0.31 = load volatile ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.31, i64 75888
  store ptr @.str.2, ptr %50, align 16
  %.0..0..0..0.32 = load volatile ptr, ptr %2, align 8
  br label %51

51:                                               ; preds = %1, %35, %10
  %.035 = phi ptr [ null, %10 ], [ %.0..0..0..0.32, %35 ], [ null, %1 ]
  ret ptr %.035
}

declare ptr @aom_memalign(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @av1_decoder_remove(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %85, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 458592
  %4 = tail call i32 @aom_free_frame_buffer(ptr noundef nonnull %3) #10
  %5 = tail call ptr @aom_get_worker_interface() #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 75872
  tail call void %7(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 75904
  %10 = load ptr, ptr %9, align 32
  tail call void @aom_free(ptr noundef %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76424
  %12 = load ptr, ptr %11, align 8
  %.not45 = icmp eq ptr %12, null
  br i1 %.not45, label %24, label %.preheader

.preheader:                                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 431848
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader ]
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw [432 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  tail call void @av1_free_mc_tmp_buf(ptr noundef %18) #10
  %19 = load ptr, ptr %17, align 8
  tail call void @aom_free(ptr noundef %19) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %13, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %.preheader ]
  tail call void @aom_free(ptr noundef %23) #10
  br label %24

24:                                               ; preds = %._crit_edge, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76416
  %26 = load i32, ptr %25, align 32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  br label %29

29:                                               ; preds = %.lr.ph51, %29
  %indvars.iv58 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next59, %29 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %indvars.iv58
  %32 = tail call ptr @aom_get_worker_interface() #10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %31) #10
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %35 = load i32, ptr %25, align 32
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next59, %36
  br i1 %37, label %29, label %._crit_edge52, !llvm.loop !7

._crit_edge52:                                    ; preds = %29, %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 458816
  %39 = load ptr, ptr %38, align 32
  %.not46 = icmp eq ptr %39, null
  br i1 %.not46, label %43, label %40

40:                                               ; preds = %._crit_edge52
  %41 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %39) #10
  %42 = load ptr, ptr %38, align 32
  tail call void @aom_free(ptr noundef %42) #10
  br label %43

43:                                               ; preds = %40, %._crit_edge52
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 458824
  %45 = load ptr, ptr %44, align 8
  %.not47 = icmp eq ptr %45, null
  br i1 %.not47, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %45) #10
  %48 = load ptr, ptr %44, align 8
  tail call void @aom_free(ptr noundef %48) #10
  br label %49

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 366216
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 366208
  br label %54

54:                                               ; preds = %.lr.ph55, %54
  %indvars.iv61 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next62, %54 ]
  %55 = load ptr, ptr %53, align 32
  %56 = getelementptr inbounds nuw [21424 x i8], ptr %55, i64 %indvars.iv61
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 21360
  tail call void @av1_dec_row_mt_dealloc(ptr noundef nonnull %57) #10
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %58 = load i32, ptr %50, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next62, %59
  br i1 %60, label %54, label %._crit_edge56, !llvm.loop !8

._crit_edge56:                                    ; preds = %54, %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 366208
  %62 = load ptr, ptr %61, align 32
  tail call void @aom_free(ptr noundef %62) #10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  %64 = load ptr, ptr %63, align 8
  tail call void @aom_free(ptr noundef %64) #10
  %65 = load i32, ptr %25, align 32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %._crit_edge56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 75928
  tail call void @av1_loop_filter_dealloc(ptr noundef nonnull %68) #10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 76048
  %70 = load i32, ptr %25, align 32
  tail call void @av1_loop_restoration_dealloc(ptr noundef nonnull %69, i32 noundef %70) #10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 431760
  %72 = load ptr, ptr %71, align 16
  %.not7.i = icmp eq ptr %72, null
  br i1 %.not7.i, label %av1_dealloc_dec_jobs.exit, label %73

73:                                               ; preds = %67
  %74 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %72) #10
  %75 = load ptr, ptr %71, align 8
  tail call void @aom_free(ptr noundef %75) #10
  br label %av1_dealloc_dec_jobs.exit

av1_dealloc_dec_jobs.exit:                        ; preds = %67, %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 431768
  %77 = load ptr, ptr %76, align 8
  tail call void @aom_free(ptr noundef %77) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  br label %78

78:                                               ; preds = %av1_dealloc_dec_jobs.exit, %._crit_edge56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 458800
  %80 = load ptr, ptr %79, align 16
  tail call void @aom_free(ptr noundef %80) #10
  store ptr null, ptr %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 458808
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 76448
  tail call void @av1_free_mc_tmp_buf(ptr noundef nonnull %82) #10
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 458872
  %84 = load ptr, ptr %83, align 8
  tail call void @aom_img_metadata_array_free(ptr noundef %84) #10
  tail call void @aom_free(ptr noundef nonnull %0) #10
  br label %85

85:                                               ; preds = %1, %78
  ret void
}

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @initialize_dec() #0 {
  tail call void @av1_rtcd() #10
  tail call void @aom_dsp_rtcd() #10
  tail call void @aom_scale_rtcd() #10
  tail call void @av1_init_intra_predictors() #10
  tail call void (...) @av1_init_wedge_masks() #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dec_free_mi(ptr noundef captures(none) initializes((32, 36)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @aom_free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @aom_free(ptr noundef %5) #10
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void @aom_free(ptr noundef %8) #10
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @dec_setup_mi(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 31
  %7 = and i32 %6, -32
  %8 = mul nsw i32 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @dec_set_mb_mi(ptr noundef writeonly captures(none) initializes((0, 20), (36, 41), (60, 64)) %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = add nsw i32 %1, 7
  %5 = add nsw i32 %2, 7
  %6 = ashr i32 %4, 2
  %7 = and i32 %6, -2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  %9 = ashr i32 %5, 2
  %10 = and i32 %9, -2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4
  %12 = add nsw i32 %6, 30
  %13 = and i32 %12, -32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %13, ptr %14, align 4
  %15 = add nsw i32 %6, 2
  %16 = ashr i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %16, ptr %17, align 4
  %18 = add nsw i32 %9, 2
  %19 = ashr i32 %18, 2
  store i32 %19, ptr %0, align 8
  %20 = mul nsw i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %13, ptr %23, align 4
  ret void
}

declare void @av1_loop_filter_init(ptr noundef) local_unnamed_addr #1

declare void @av1_qm_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av1_loop_restoration_precal(...) local_unnamed_addr #1

declare ptr @aom_get_worker_interface() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @av1_dealloc_dec_jobs(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %3) #10
  %6 = load ptr, ptr %0, align 8
  tail call void @aom_free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @aom_free(ptr noundef %9) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #6

declare void @aom_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @av1_dec_free_cb_buf(ptr noundef captures(none) initializes((458808, 458812)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 458800
  %3 = load ptr, ptr %2, align 16
  tail call void @aom_free(ptr noundef %3) #10
  store ptr null, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 458808
  store i32 0, ptr %4, align 8
  ret void
}

declare i32 @aom_free_frame_buffer(ptr noundef) local_unnamed_addr #1

declare void @av1_free_mc_tmp_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #6

declare void @av1_dec_row_mt_dealloc(ptr noundef) local_unnamed_addr #1

declare void @av1_loop_filter_dealloc(ptr noundef) local_unnamed_addr #1

declare void @av1_loop_restoration_dealloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @aom_img_metadata_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @av1_visit_palette(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 175
  %.val.i = load i16, ptr %8, align 1
  %9 = and i16 %.val.i, 128
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %is_inter_block.exit, label %is_inter_block.exit.thread

is_inter_block.exit:                              ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = icmp slt i8 %11, 1
  br i1 %12, label %.preheader, label %is_inter_block.exit.thread

.preheader:                                       ; preds = %is_inter_block.exit
  %13 = getelementptr i8, ptr %0, i64 73229
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %15

15:                                               ; preds = %.preheader, %28
  %16 = phi i1 [ true, %.preheader ], [ false, %28 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %28 ]
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %14, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %is_inter_block.exit.thread

20:                                               ; preds = %17, %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 150
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %.not12 = icmp eq i8 %25, 0
  br i1 %.not12, label %28, label %26

26:                                               ; preds = %20
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %3(ptr noundef nonnull %1, i32 noundef %27, ptr noundef %2) #10
  br label %28

28:                                               ; preds = %26, %20
  %.val13 = load i8, ptr %13, align 1
  %.not.i14 = icmp eq i8 %.val13, 0
  %29 = and i1 %.not.i14, %16
  br i1 %29, label %15, label %is_inter_block.exit.thread, !llvm.loop !9

is_inter_block.exit.thread:                       ; preds = %17, %28, %4, %is_inter_block.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_copy_reference_dec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 73229
  %.val = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %.val, 0
  %5 = select i1 %.not.i, i32 3, i32 1
  %or.cond.i = icmp ugt i32 %1, 7
  br i1 %or.cond.i, label %select.unfold, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1312
  br i1 %11, label %select.unfold, label %get_ref_frame.exit

select.unfold:                                    ; preds = %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull @.str.3) #10
  br label %38

get_ref_frame.exit:                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1320
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %equal_dimensions.exit.thread

19:                                               ; preds = %get_ref_frame.exit
  %20 = load i32, ptr %12, align 8
  %21 = load i32, ptr %2, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %equal_dimensions.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 1324
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %equal_dimensions.exit, label %equal_dimensions.exit.thread

equal_dimensions.exit:                            ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1316
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %30, %32
  br i1 %.not, label %34, label %equal_dimensions.exit.thread

equal_dimensions.exit.thread:                     ; preds = %get_ref_frame.exit, %19, %23, %equal_dimensions.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %33, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  br label %35

34:                                               ; preds = %equal_dimensions.exit
  tail call void @aom_yv12_copy_frame_c(ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef %5) #10
  br label %35

35:                                               ; preds = %34, %equal_dimensions.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %select.unfold
  %.0 = phi i32 [ 1, %select.unfold ], [ %37, %35 ]
  ret i32 %.0
}

declare void @aom_yv12_copy_frame_c(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @av1_set_reference_dec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 25261
  %.val = load i8, ptr %5, align 1
  %.not.i = icmp eq i8 %.val, 0
  %6 = select i1 %.not.i, i32 3, i32 1
  %or.cond.i = icmp ugt i32 %1, 7
  br i1 %or.cond.i, label %select.unfold, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1312
  br i1 %12, label %select.unfold, label %get_ref_frame.exit

select.unfold:                                    ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @.str.3) #10
  br label %99

get_ref_frame.exit:                               ; preds = %7
  %.not = icmp eq i32 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1320
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %16, %18
  br i1 %.not, label %20, label %37

20:                                               ; preds = %get_ref_frame.exit
  br i1 %19, label %21, label %equal_dimensions.exit.thread

21:                                               ; preds = %20
  %22 = load i32, ptr %13, align 8
  %23 = load i32, ptr %3, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %equal_dimensions.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 1324
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %equal_dimensions.exit, label %equal_dimensions.exit.thread

equal_dimensions.exit:                            ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 1316
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4
  %.not35 = icmp eq i32 %32, %34
  br i1 %.not35, label %36, label %equal_dimensions.exit.thread

equal_dimensions.exit.thread:                     ; preds = %20, %21, %25, %equal_dimensions.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %35, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  br label %96

36:                                               ; preds = %equal_dimensions.exit
  tail call void @aom_yv12_copy_frame_c(ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef %6) #10
  br label %96

37:                                               ; preds = %get_ref_frame.exit
  br i1 %19, label %38, label %equal_dimensions_and_border.exit.thread

38:                                               ; preds = %37
  %39 = load i32, ptr %13, align 8
  %40 = load i32, ptr %3, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %equal_dimensions_and_border.exit.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 1324
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %equal_dimensions_and_border.exit.thread

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 1316
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %equal_dimensions_and_border.exit.thread

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 1344
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %equal_dimensions_and_border.exit.thread

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 1348
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %equal_dimensions_and_border.exit.thread

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 1440
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %equal_dimensions_and_border.exit, label %equal_dimensions_and_border.exit.thread

equal_dimensions_and_border.exit:                 ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 1504
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %75 = load i32, ptr %74, align 8
  %76 = xor i32 %75, %73
  %77 = and i32 %76, 8
  %.not31.not = icmp eq i32 %77, 0
  br i1 %.not31.not, label %79, label %equal_dimensions_and_border.exit.thread

equal_dimensions_and_border.exit.thread:          ; preds = %37, %38, %42, %48, %54, %60, %66, %equal_dimensions_and_border.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %78, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  br label %96

79:                                               ; preds = %equal_dimensions_and_border.exit
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 1352
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 1384
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 1360
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 1392
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 1368
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 1400
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %80, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %86, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 1376
  store i32 1, ptr %95, align 8
  br label %96

96:                                               ; preds = %equal_dimensions_and_border.exit.thread, %79, %equal_dimensions.exit.thread, %36
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load i32, ptr %97, align 8
  br label %99

99:                                               ; preds = %96, %select.unfold
  %.0 = phi i32 [ 1, %select.unfold ], [ %98, %96 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_copy_new_frame_dec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 25261
  %.val = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %.val, 0
  %5 = select i1 %.not.i, i32 3, i32 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %equal_dimensions_and_border.exit.thread

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 8
  %13 = load i32, ptr %2, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %equal_dimensions_and_border.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %equal_dimensions_and_border.exit.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %equal_dimensions_and_border.exit.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %equal_dimensions_and_border.exit.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %equal_dimensions_and_border.exit.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %equal_dimensions_and_border.exit, label %equal_dimensions_and_border.exit.thread

equal_dimensions_and_border.exit:                 ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %48 = load i32, ptr %47, align 8
  %49 = xor i32 %48, %46
  %50 = and i32 %49, 8
  %.not.not = icmp eq i32 %50, 0
  br i1 %.not.not, label %52, label %equal_dimensions_and_border.exit.thread

equal_dimensions_and_border.exit.thread:          ; preds = %3, %11, %15, %21, %27, %33, %39, %equal_dimensions_and_border.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %51, i32 noundef 1, ptr noundef nonnull @.str.4) #10
  br label %53

52:                                               ; preds = %equal_dimensions_and_border.exit
  tail call void @aom_yv12_copy_frame_c(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %5) #10
  br label %53

53:                                               ; preds = %52, %equal_dimensions_and_border.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @av1_receive_compressed_data(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 47968
  store volatile ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %.0..0..0..0.11 = load volatile ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 40
  store i32 0, ptr %7, align 8
  %.0..0..0..0.12 = load volatile ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 44
  store i32 0, ptr %8, align 4
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %10, label %get_ref_frame_buf.exit.thread

10:                                               ; preds = %3
  %.0..0..0..0.13 = load volatile ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %.0..0..0..0.13, i64 640
  %.val.i = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %.val.i, -1
  br i1 %.not.i, label %get_ref_frame_buf.exit.thread, label %get_ref_frame_buf.exit

get_ref_frame_buf.exit:                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 960
  %13 = sext i32 %.val.i to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %get_ref_frame_buf.exit.thread, label %16

16:                                               ; preds = %get_ref_frame_buf.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1500
  store i32 1, ptr %17, align 4
  br label %get_ref_frame_buf.exit.thread

get_ref_frame_buf.exit.thread:                    ; preds = %10, %get_ref_frame_buf.exit, %16, %3
  %.0..0..0..0.14 = load volatile ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 632
  %19 = load ptr, ptr %18, align 8
  %.not.i56 = icmp eq ptr %19, null
  br i1 %.not.i56, label %23, label %20

20:                                               ; preds = %get_ref_frame_buf.exit.thread
  %21 = load i32, ptr %19, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %19, align 8
  store ptr null, ptr %18, align 8
  br label %23

23:                                               ; preds = %20, %get_ref_frame_buf.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 27728
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = call i32 @pthread_mutex_lock(ptr noundef %25) #10
  br label %28

28:                                               ; preds = %32, %23
  %indvars.iv.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i, %32 ]
  %29 = getelementptr inbounds nuw [22816 x i8], ptr %26, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread.i.i, label %32

32:                                               ; preds = %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %assign_cur_frame_new_fb.exit.thread, label %28, !llvm.loop !10

assign_cur_frame_new_fb.exit.thread:              ; preds = %32
  %33 = load ptr, ptr %24, align 16
  %34 = call i32 @pthread_mutex_unlock(ptr noundef %33) #10
  br label %60

.thread.i.i:                                      ; preds = %28
  %35 = and i64 %indvars.iv.i.i, 4294967295
  %36 = getelementptr inbounds nuw [22816 x i8], ptr %26, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1376
  %38 = load i32, ptr %37, align 8
  %.not21.i.i = icmp eq i32 %38, 0
  br i1 %.not21.i.i, label %assign_cur_frame_new_fb.exit, label %39

39:                                               ; preds = %.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1384
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1352
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 1392
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 1360
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 1400
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 1368
  store ptr %47, ptr %48, align 8
  store i32 0, ptr %37, align 8
  br label %assign_cur_frame_new_fb.exit

assign_cur_frame_new_fb.exit:                     ; preds = %.thread.i.i, %39
  store i32 1, ptr %36, align 8
  %49 = load ptr, ptr %24, align 16
  %50 = call i32 @pthread_mutex_unlock(ptr noundef %49) #10
  %51 = load ptr, ptr %24, align 16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %53 = ashr exact i64 %sext.i, 32
  %54 = getelementptr inbounds [22816 x i8], ptr %52, i64 %53
  store ptr %54, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1416
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %18, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %assign_cur_frame_new_fb.exit.thread, %assign_cur_frame_new_fb.exit
  %.0..0..0..0.15 = load volatile ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 40
  store i32 2, ptr %61, align 8
  br label %299

62:                                               ; preds = %assign_cur_frame_new_fb.exit
  %.0..0..0..0.16 = load volatile ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 256
  %64 = call i32 @_setjmp(ptr noundef nonnull %63) #11
  %.not50 = icmp eq i32 %64, 0
  br i1 %.not50, label %105, label %65

65:                                               ; preds = %62
  %66 = call ptr @aom_get_worker_interface() #10
  %.0..0..0..0.17 = load volatile ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.17, i64 248
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 75872
  %71 = call i32 %69(ptr noundef nonnull %70) #10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 76416
  %73 = load i32, ptr %72, align 32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 76408
  br label %76

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %77 = load ptr, ptr %68, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw [56 x i8], ptr %78, i64 %indvars.iv
  %80 = call i32 %77(ptr noundef %79) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %72, align 32
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %76, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %76, %65
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 75696
  %85 = load ptr, ptr %84, align 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1500
  store i32 1, ptr %88, align 4
  %89 = call i32 @pthread_mutex_lock(ptr noundef %85) #10
  %90 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %release_current_frame.exit, label %91

91:                                               ; preds = %._crit_edge
  %92 = load i32, ptr %90, align 8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %90, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %release_current_frame.exit

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 1288
  %97 = load ptr, ptr %96, align 8
  %.not10.i.i = icmp eq ptr %97, null
  br i1 %.not10.i.i, label %release_current_frame.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %100(ptr noundef %102, ptr noundef nonnull %96) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  br label %release_current_frame.exit

release_current_frame.exit:                       ; preds = %._crit_edge, %91, %95, %98
  %104 = call i32 @pthread_mutex_unlock(ptr noundef %85) #10
  store ptr null, ptr %86, align 8
  br label %299

105:                                              ; preds = %62
  %.0..0..0..0.18 = load volatile ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.18, i64 248
  store i32 1, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %6, i64 %1
  %108 = call i32 @aom_decode_frame_from_obus(ptr noundef %0, ptr noundef %6, ptr noundef %107, ptr noundef nonnull %2) #10
  %109 = icmp slt i32 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 75696
  %111 = load ptr, ptr %110, align 16
  br i1 %109, label %112, label %133

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1500
  store i32 1, ptr %115, align 4
  %116 = call i32 @pthread_mutex_lock(ptr noundef %111) #10
  %117 = load ptr, ptr %113, align 8
  %.not.i.i57 = icmp eq ptr %117, null
  br i1 %.not.i.i57, label %release_current_frame.exit59, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %117, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %117, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %release_current_frame.exit59

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 1288
  %124 = load ptr, ptr %123, align 8
  %.not10.i.i58 = icmp eq ptr %124, null
  br i1 %.not10.i.i58, label %release_current_frame.exit59, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 %127(ptr noundef %129, ptr noundef nonnull %123) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  br label %release_current_frame.exit59

release_current_frame.exit59:                     ; preds = %112, %118, %122, %125
  %131 = call i32 @pthread_mutex_unlock(ptr noundef %111) #10
  store ptr null, ptr %113, align 8
  %.0..0..0..0.19 = load volatile ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.19, i64 248
  store i32 0, ptr %132, align 8
  br label %299

133:                                              ; preds = %105
  %.not.i60 = icmp eq i32 %108, 0
  %134 = call i32 @pthread_mutex_lock(ptr noundef %111) #10
  br i1 %.not.i60, label %238, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 431904
  %137 = load i32, ptr %136, align 32
  %.not49.i = icmp eq i32 %137, 0
  br i1 %.not49.i, label %138, label %.loopexit69.i

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48000
  %140 = load i32, ptr %139, align 16
  %.not5070.i = icmp eq i32 %140, 0
  br i1 %.not5070.i, label %.loopexit69.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48928
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  br label %145

145:                                              ; preds = %164, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %164 ]
  %.04771.i = phi i32 [ %140, %.lr.ph.i ], [ %165, %164 ]
  %146 = and i32 %.04771.i, 1
  %.not51.i = icmp eq i32 %146, 0
  br i1 %.not51.i, label %164, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv.i
  %149 = load ptr, ptr %148, align 8
  %.not.i.i61 = icmp eq ptr %149, null
  br i1 %.not.i.i61, label %decrease_ref_count.exit.i, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %149, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %149, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %decrease_ref_count.exit.i

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 1288
  %156 = load ptr, ptr %155, align 8
  %.not10.i.i62 = icmp eq ptr %156, null
  br i1 %.not10.i.i62, label %decrease_ref_count.exit.i, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %142, align 8
  %159 = load ptr, ptr %143, align 8
  %160 = call i32 %158(ptr noundef %159, ptr noundef nonnull %155) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  br label %decrease_ref_count.exit.i

decrease_ref_count.exit.i:                        ; preds = %157, %154, %150, %147
  %161 = load ptr, ptr %144, align 8
  store ptr %161, ptr %148, align 8
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %decrease_ref_count.exit.i, %145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %165 = ashr i32 %.04771.i, 1
  %.not50.i = icmp eq i32 %165, 0
  br i1 %.not50.i, label %.loopexit69.i, label %145, !llvm.loop !12

.loopexit69.i:                                    ; preds = %164, %138, %135
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 49000
  %167 = load i32, ptr %166, align 8
  %.not52.i = icmp eq i32 %167, 0
  br i1 %.not52.i, label %168, label %171

168:                                              ; preds = %.loopexit69.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48992
  %170 = load i32, ptr %169, align 16
  %.not53.i = icmp eq i32 %170, 0
  br i1 %.not53.i, label %222, label %171

171:                                              ; preds = %168, %.loopexit69.i
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 431792
  %173 = load i32, ptr %172, align 16
  %.not54.i = icmp eq i32 %173, 0
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 431832
  %175 = load i64, ptr %174, align 8
  br i1 %.not54.i, label %202, label %176

176:                                              ; preds = %171
  %177 = icmp ugt i64 %175, 3
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %179 = load ptr, ptr %178, align 8
  br i1 %177, label %180, label %197

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 1500
  store i32 1, ptr %181, align 4
  %182 = load ptr, ptr %178, align 8
  %.not.i57.i = icmp eq ptr %182, null
  br i1 %.not.i57.i, label %decrease_ref_count.exit59.i, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %182, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %182, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %decrease_ref_count.exit59.i

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 1288
  %189 = load ptr, ptr %188, align 8
  %.not10.i58.i = icmp eq ptr %189, null
  br i1 %.not10.i58.i, label %decrease_ref_count.exit59.i, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 %192(ptr noundef %194, ptr noundef nonnull %188) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  br label %decrease_ref_count.exit59.i

decrease_ref_count.exit59.i:                      ; preds = %190, %187, %183, %180
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48008
  store i32 5, ptr %196, align 8
  br label %decrease_ref_count.exit65.i

197:                                              ; preds = %176
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 431800
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %175
  store ptr %179, ptr %199, align 8
  %200 = load i64, ptr %174, align 8
  %201 = add i64 %200, 1
  store i64 %201, ptr %174, align 8
  br label %decrease_ref_count.exit65.i

202:                                              ; preds = %171
  %.not55.i = icmp eq i64 %175, 0
  br i1 %.not55.i, label %decrease_ref_count.exit62.i, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 431800
  %205 = load ptr, ptr %204, align 8
  %.not.i60.i = icmp eq ptr %205, null
  br i1 %.not.i60.i, label %decrease_ref_count.exit62.i, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %205, align 8
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %205, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %decrease_ref_count.exit62.i

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 1288
  %212 = load ptr, ptr %211, align 8
  %.not10.i61.i = icmp eq ptr %212, null
  br i1 %.not10.i61.i, label %decrease_ref_count.exit62.i, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 %215(ptr noundef %217, ptr noundef nonnull %211) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  br label %decrease_ref_count.exit62.i

decrease_ref_count.exit62.i:                      ; preds = %213, %210, %206, %203, %202
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 431800
  store ptr %220, ptr %221, align 8
  store i64 1, ptr %174, align 8
  br label %decrease_ref_count.exit65.i

222:                                              ; preds = %168
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %224 = load ptr, ptr %223, align 8
  %.not.i63.i = icmp eq ptr %224, null
  br i1 %.not.i63.i, label %decrease_ref_count.exit65.i, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %224, align 8
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %224, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %decrease_ref_count.exit65.i

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 1288
  %231 = load ptr, ptr %230, align 8
  %.not10.i64.i = icmp eq ptr %231, null
  br i1 %.not10.i64.i, label %decrease_ref_count.exit65.i, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 %234(ptr noundef %236, ptr noundef nonnull %230) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  br label %decrease_ref_count.exit65.i

238:                                              ; preds = %133
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  %240 = load ptr, ptr %239, align 8
  %.not.i66.i = icmp eq ptr %240, null
  br i1 %.not.i66.i, label %decrease_ref_count.exit65.i, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %240, align 8
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %240, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %decrease_ref_count.exit65.i

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 1288
  %247 = load ptr, ptr %246, align 8
  %.not10.i67.i = icmp eq ptr %247, null
  br i1 %.not10.i67.i, label %decrease_ref_count.exit65.i, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 %250(ptr noundef %252, ptr noundef nonnull %246) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  br label %decrease_ref_count.exit65.i

decrease_ref_count.exit65.i:                      ; preds = %248, %245, %241, %238, %232, %229, %225, %222, %decrease_ref_count.exit62.i, %197, %decrease_ref_count.exit59.i
  %254 = call i32 @pthread_mutex_unlock(ptr noundef %111) #10
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 48600
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 431904
  %257 = load i32, ptr %256, align 32
  %.not56.i = icmp eq i32 %257, 0
  br i1 %.not56.i, label %.preheader.i, label %update_frame_buffers.exit

.preheader.i:                                     ; preds = %decrease_ref_count.exit65.i
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %258, i8 -1, i64 28, i1 false)
  br label %update_frame_buffers.exit

update_frame_buffers.exit:                        ; preds = %decrease_ref_count.exit65.i, %.preheader.i
  br i1 %.not.i60, label %261, label %259

259:                                              ; preds = %update_frame_buffers.exit
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 431840
  store i32 0, ptr %260, align 32
  br label %261

261:                                              ; preds = %259, %update_frame_buffers.exit
  %.0..0..0..0.20 = load volatile ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.20, i64 40
  %263 = load i32, ptr %262, align 8
  %.not52 = icmp eq i32 %263, 0
  %.0..0..0..0.22 = load volatile ptr, ptr %4, align 8
  br i1 %.not52, label %266, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.22, i64 248
  store i32 0, ptr %265, align 8
  br label %299

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.22, i64 1032
  %268 = load i32, ptr %267, align 8
  %.not53 = icmp eq i32 %268, 0
  br i1 %.not53, label %269, label %297

269:                                              ; preds = %266
  %.0..0..0..0.23 = load volatile ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.23, i64 19536
  %271 = load i8, ptr %270, align 16
  %.not54 = icmp eq i8 %271, 0
  br i1 %.not54, label %297, label %272

272:                                              ; preds = %269
  %.0..0..0..0.24 = load volatile ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.24, i64 624
  %274 = load ptr, ptr %273, align 16
  %.not55 = icmp eq ptr %274, null
  br i1 %.not55, label %.sink.split, label %275

275:                                              ; preds = %272
  %.0..0..0..0.25 = load volatile ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.25, i64 1076
  %277 = load i32, ptr %276, align 4
  %.0..0..0..0.26 = load volatile ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.26, i64 624
  %279 = load ptr, ptr %278, align 16
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 260
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %277, %281
  br i1 %282, label %283, label %.sink.split

283:                                              ; preds = %275
  %.0..0..0..0.27 = load volatile ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.27, i64 1080
  %285 = load i32, ptr %284, align 8
  %.0..0..0..0.28 = load volatile ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.28, i64 624
  %287 = load ptr, ptr %286, align 16
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 264
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %285, %289
  br i1 %290, label %291, label %.sink.split

291:                                              ; preds = %283
  %.0..0..0..0.29 = load volatile ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.29, i64 624
  %293 = load ptr, ptr %292, align 16
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 80
  %295 = load ptr, ptr %294, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %272, %275, %283, %291
  %.sink = phi ptr [ %295, %291 ], [ null, %283 ], [ null, %275 ], [ null, %272 ]
  %.0..0..0..0.31 = load volatile ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.31, i64 19712
  store ptr %.sink, ptr %296, align 16
  br label %297

297:                                              ; preds = %.sink.split, %269, %266
  %.0..0..0..0.32 = load volatile ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.32, i64 248
  store i32 0, ptr %298, align 8
  br label %299

299:                                              ; preds = %297, %264, %release_current_frame.exit59, %release_current_frame.exit, %60
  %.0 = phi i32 [ 1, %60 ], [ -1, %release_current_frame.exit ], [ 1, %release_current_frame.exit59 ], [ 1, %264 ], [ 0, %297 ]
  ret i32 %.0
}

declare i32 @aom_decode_frame_from_obus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @av1_get_raw_frame(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 431832
  %6 = load i64, ptr %5, align 8
  %.not = icmp ult i64 %1, %6
  br i1 %.not, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 431800
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1312
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 636
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %4, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -1, 1) i32 @av1_get_frame_to_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 431832
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 431792
  %8 = getelementptr [8 x i8], ptr %7, i64 %4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(208) %10, i64 208, i1 false)
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av1_rtcd() local_unnamed_addr #1

declare void @aom_dsp_rtcd() local_unnamed_addr #1

declare void @aom_scale_rtcd() local_unnamed_addr #1

declare void @av1_init_intra_predictors() local_unnamed_addr #1

declare void @av1_init_wedge_masks(...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind returns_twice }

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
