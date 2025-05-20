target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.AVRefStructOpaque = type { ptr }
%struct.MPVPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadProgress }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon, i32 }
%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [52 x i8] c"Image too small, temporary buffers cannot function\0A\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Stride change unsupported: linesize=%td/%d uvlinesize=%td/%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"uv stride mismatch unsupported\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Error allocating picture accessories.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define ptr @ff_mpv_alloc_pic_pool(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sext i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = call ptr @av_refstruct_pool_alloc_ext(i64 noundef 240, i32 noundef 131072, ptr noundef %5, ptr noundef @mpv_pic_init, ptr noundef @mpv_pic_reset, ptr noundef @mpv_pic_free, ptr noundef null)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_pool_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %18, ptr %15, align 8, !tbaa !12
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %13, align 8, !tbaa !10
  %22 = load ptr, ptr %14, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @av_refstruct_pool_alloc_ext_c(i64 noundef %16, i32 noundef %17, ptr %24, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret ptr %25
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mpv_pic_init(ptr %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.AVRefStructOpaque, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.MPVPicture, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = call i32 @ff_thread_progress_init(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

23:                                               ; preds = %2
  %24 = call ptr @av_frame_alloc()
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.MPVPicture, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.MPVPicture, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

32:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @mpv_pic_reset(ptr %0, ptr noundef %1) #2 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.MPVPicture, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @av_frame_unref(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.MPVPicture, ptr %12, i32 0, i32 20
  call void @ff_thread_progress_reset(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.MPVPicture, ptr %14, i32 0, i32 9
  call void @av_refstruct_unref(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.MPVPicture, ptr %16, i32 0, i32 7
  call void @av_refstruct_unref(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.MPVPicture, ptr %18, i32 0, i32 1
  call void @av_refstruct_unref(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.MPVPicture, ptr %20, i32 0, i32 5
  call void @av_refstruct_unref(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.MPVPicture, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %30
  call void @av_refstruct_unref(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.MPVPicture, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %35
  call void @av_refstruct_unref(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.MPVPicture, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !4
  br label %22, !llvm.loop !23

45:                                               ; preds = %25
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.MPVPicture, ptr %46, i32 0, i32 6
  store ptr null, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.MPVPicture, ptr %48, i32 0, i32 2
  store ptr null, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.MPVPicture, ptr %50, i32 0, i32 11
  store i32 0, ptr %51, align 4, !tbaa !27
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.MPVPicture, ptr %52, i32 0, i32 10
  store i32 0, ptr %53, align 8, !tbaa !28
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.MPVPicture, ptr %54, i32 0, i32 12
  store i32 0, ptr %55, align 8, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.MPVPicture, ptr %56, i32 0, i32 13
  store i32 0, ptr %57, align 4, !tbaa !30
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.MPVPicture, ptr %58, i32 0, i32 14
  store i32 0, ptr %59, align 8, !tbaa !31
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.MPVPicture, ptr %60, i32 0, i32 15
  store i32 0, ptr %61, align 4, !tbaa !32
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.MPVPicture, ptr %62, i32 0, i32 16
  store i32 0, ptr %63, align 8, !tbaa !33
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.MPVPicture, ptr %64, i32 0, i32 17
  store i32 0, ptr %65, align 4, !tbaa !34
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.MPVPicture, ptr %66, i32 0, i32 18
  store i32 0, ptr %67, align 8, !tbaa !35
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.MPVPicture, ptr %68, i32 0, i32 19
  store i32 0, ptr %69, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpv_pic_free(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.MPVPicture, ptr %8, i32 0, i32 20
  call void @ff_thread_progress_destroy(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.MPVPicture, ptr %10, i32 0, i32 0
  call void @av_frame_free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mpv_unref_picture(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %3, i32 0, i32 2
  call void @av_refstruct_unref(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 120, i1 false)
  ret void
}

declare void @av_refstruct_unref(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @ff_mpv_replace_picture(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @av_refstruct_replace(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 120, i1 false)
  ret void
}

declare void @av_refstruct_replace(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @ff_mpv_workpic_from_pic(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @av_refstruct_replace(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 120, i1 false)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  call void @set_workpic_from_pic(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_workpic_from_pic(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %39, %2
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %42

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.MPVPicture, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 %23
  store ptr %19, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.MPVPicture, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i64], ptr %35, i64 0, i64 %37
  store i64 %33, ptr %38, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %11
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !4
  br label %7, !llvm.loop !42

42:                                               ; preds = %10
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.MPVPicture, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !43
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.MPVPicture, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %3, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !44
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.MPVPicture, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = load ptr, ptr %3, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %85, %42
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %88

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.MPVPicture, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = load ptr, ptr %3, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 %72
  store ptr %68, ptr %73, align 8, !tbaa !21
  %74 = load ptr, ptr %4, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.MPVPicture, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = load ptr, ptr %3, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %6, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 %83
  store ptr %79, ptr %84, align 8, !tbaa !41
  br label %85

85:                                               ; preds = %62
  %86 = load i32, ptr %6, align 4, !tbaa !4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !4
  br label %58, !llvm.loop !47

88:                                               ; preds = %61
  %89 = load ptr, ptr %4, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.MPVPicture, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %90, align 8, !tbaa !33
  %92 = load ptr, ptr %3, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %92, i32 0, i32 8
  store i32 %91, ptr %93, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_mpv_framesize_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  br label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = sub nsw i32 0, %16
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %14, %13 ], [ %17, %15 ]
  store i32 %19, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = add nsw i32 %20, 64
  %22 = add nsw i32 %21, 32
  %23 = sub nsw i32 %22, 1
  %24 = and i32 %23, -32
  store i32 %24, ptr %9, align 4, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = icmp sle i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 105
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = icmp slt i32 %38, 24
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 141
  %46 = load i64, ptr %45, align 8, !tbaa !70
  %47 = load ptr, ptr %5, align 8, !tbaa !49
  %48 = call i32 @av_image_check_size2(i32 noundef %43, i32 noundef 280, i64 noundef %46, i32 noundef -1, i32 noundef 0, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %52, i32 0, i32 0
  call void @av_freep(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %54, i32 0, i32 2
  call void @av_freep(ptr noundef %55)
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = mul nsw i32 %56, 280
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @av_calloc(i64 noundef %58, i64 noundef 1)
  %60 = load ptr, ptr %6, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !71
  %62 = icmp ne ptr %59, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %51
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = mul nsw i32 %64, 4
  %66 = mul nsw i32 %65, 16
  %67 = mul nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @av_calloc(i64 noundef %68, i64 noundef 1)
  %70 = load ptr, ptr %6, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !12
  %72 = icmp ne ptr %69, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %63, %51
  %74 = load ptr, ptr %6, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %74, i32 0, i32 3
  store i32 0, ptr %75, align 8, !tbaa !53
  %76 = load ptr, ptr %6, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %76, i32 0, i32 0
  call void @av_freep(ptr noundef %77)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

78:                                               ; preds = %63
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 8, !tbaa !53
  %82 = load ptr, ptr %6, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %6, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

88:                                               ; preds = %78, %73, %50, %40, %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind uwtable
define i32 @ff_mpv_pic_check_linesize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !74
  %14 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %14, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %9, align 8, !tbaa !74
  %16 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %16, ptr %11, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %20, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %19, %4
  %28 = load i64, ptr %11, align 8, !tbaa !8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %31, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %30, %19
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 8, !tbaa !4
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.1, i64 noundef %40, i32 noundef %44, i64 noundef %45, i32 noundef %49)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %81

50:                                               ; preds = %30, %27
  %51 = load ptr, ptr %7, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !76
  %54 = call i32 @av_pix_fmt_count_planes(i32 noundef %53)
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 2
  %64 = load i32, ptr %63, align 8, !tbaa !4
  %65 = icmp ne i32 %60, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %81

68:                                               ; preds = %56, %50
  %69 = load ptr, ptr %7, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 8, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %8, align 8, !tbaa !74
  store i64 %73, ptr %74, align 8, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %9, align 8, !tbaa !74
  store i64 %79, ptr %80, align 8, !tbaa !8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %68, %66, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_mpv_alloc_pic_accessories(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !49
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !81
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %17, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = load ptr, ptr %9, align 8, !tbaa !51
  %20 = load ptr, ptr %12, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.MPVPicture, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %26 = call i32 @ff_mpv_framesize_alloc(ptr noundef %18, ptr noundef %19, i32 noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !4
  %27 = load i32, ptr %13, align 4, !tbaa !4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %41

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8, !tbaa !81
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = call i32 @alloc_picture_tables(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !4
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  call void @set_workpic_from_pic(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %44

41:                                               ; preds = %37, %29
  %42 = load ptr, ptr %7, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.3)
  %43 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_picture_tables(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = call ptr @av_refstruct_pool_get(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.MPVPicture, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !86
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.MPVPicture, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %10
  store i32 -12, ptr %4, align 4
  br label %166

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = call ptr @av_refstruct_pool_get(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.MPVPicture, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8, !tbaa !88
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.MPVPicture, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  store i32 -12, ptr %4, align 4
  br label %166

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %128

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = call ptr @av_refstruct_pool_get(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.MPVPicture, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8, !tbaa !45
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.MPVPicture, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %48
  store i32 -12, ptr %4, align 4
  br label %166

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %122, %62
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 8, ptr %9, align 4
  br label %125

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %72 = call ptr @av_refstruct_pool_get(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.MPVPicture, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 %76
  store ptr %72, ptr %77, align 8, !tbaa !41
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.MPVPicture, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %8, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %68
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !89
  %93 = call ptr @av_refstruct_pool_get(ptr noundef %92)
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.MPVPicture, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 %97
  store ptr %93, ptr %98, align 8, !tbaa !21
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.MPVPicture, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %8, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %89
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %125

107:                                              ; preds = %89
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.MPVPicture, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %8, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = getelementptr inbounds [2 x i16], ptr %115, i64 4
  %117 = load ptr, ptr %6, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.MPVPicture, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %8, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x ptr], ptr %118, i64 0, i64 %120
  store ptr %116, ptr %121, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %109
  %123 = load i32, ptr %8, align 4, !tbaa !4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !4
  br label %63, !llvm.loop !92

125:                                              ; preds = %106, %85, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %126 = load i32, ptr %9, align 4
  switch i32 %126, label %168 [
    i32 8, label %127
    i32 1, label %166
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %37
  %129 = load ptr, ptr %5, align 8, !tbaa !81
  %130 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !93
  %132 = load ptr, ptr %6, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.MPVPicture, ptr %132, i32 0, i32 10
  store i32 %131, ptr %133, align 8, !tbaa !28
  %134 = load i32, ptr %7, align 4, !tbaa !4
  %135 = load ptr, ptr %6, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.MPVPicture, ptr %135, i32 0, i32 11
  store i32 %134, ptr %136, align 4, !tbaa !27
  %137 = load ptr, ptr %5, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw %struct.BufferPoolContext, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 8, !tbaa !94
  %140 = load ptr, ptr %6, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.MPVPicture, ptr %140, i32 0, i32 12
  store i32 %139, ptr %141, align 8, !tbaa !29
  %142 = load ptr, ptr %6, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.MPVPicture, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !86
  %145 = load ptr, ptr %6, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.MPVPicture, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %146, align 8, !tbaa !29
  %148 = mul nsw i32 2, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load ptr, ptr %6, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.MPVPicture, ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8, !tbaa !26
  %154 = load ptr, ptr %6, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.MPVPicture, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !88
  %157 = load ptr, ptr %6, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.MPVPicture, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 8, !tbaa !29
  %160 = mul nsw i32 2, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %156, i64 %161
  %163 = getelementptr inbounds i32, ptr %162, i64 1
  %164 = load ptr, ptr %6, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.MPVPicture, ptr %164, i32 0, i32 6
  store ptr %163, ptr %165, align 8, !tbaa !25
  store i32 0, ptr %4, align 4
  br label %166

166:                                              ; preds = %128, %125, %59, %35, %21
  %167 = load i32, ptr %4, align 4
  ret i32 %167

168:                                              ; preds = %125
  unreachable
}

declare ptr @av_refstruct_pool_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_thread_progress_init(ptr noundef, i32 noundef) #3

declare ptr @av_frame_alloc() #3

declare void @av_frame_unref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_thread_progress_reset(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 -1, i32 2147483647
  store i32 %9, ptr %4, align 4, !tbaa !12
  ret void
}

declare void @ff_thread_progress_destroy(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare ptr @av_refstruct_pool_get(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10MPVPicture", !11, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"MPVPicture", !17, i64 0, !18, i64 8, !18, i64 16, !6, i64 24, !6, i64 40, !19, i64 56, !19, i64 64, !18, i64 72, !6, i64 80, !11, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !20, i64 144}
!17 = !{!"p1 _ZTS7AVFrame", !11, i64 0}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!"p1 int", !11, i64 0}
!20 = !{!"ThreadProgress", !6, i64 0, !5, i64 4, !6, i64 8, !6, i64 48}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 short", !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!16, !19, i64 64}
!26 = !{!16, !18, i64 16}
!27 = !{!16, !5, i64 108}
!28 = !{!16, !5, i64 104}
!29 = !{!16, !5, i64 112}
!30 = !{!16, !5, i64 116}
!31 = !{!16, !5, i64 120}
!32 = !{!16, !5, i64 124}
!33 = !{!16, !5, i64 128}
!34 = !{!16, !5, i64 132}
!35 = !{!16, !5, i64 136}
!36 = !{!16, !5, i64 140}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS14MPVWorkPicture", !11, i64 0}
!39 = !{!40, !14, i64 48}
!40 = !{!"MPVWorkPicture", !6, i64 0, !6, i64 24, !14, i64 48, !18, i64 56, !6, i64 64, !19, i64 80, !18, i64 88, !6, i64 96, !5, i64 112}
!41 = !{!18, !18, i64 0}
!42 = distinct !{!42, !24}
!43 = !{!40, !18, i64 56}
!44 = !{!40, !19, i64 80}
!45 = !{!16, !18, i64 72}
!46 = !{!40, !18, i64 88}
!47 = distinct !{!47, !24}
!48 = !{!40, !5, i64 112}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS14AVCodecContext", !11, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17ScratchpadContext", !11, i64 0}
!53 = !{!54, !5, i64 24}
!54 = !{!"ScratchpadContext", !18, i64 0, !18, i64 8, !6, i64 16, !5, i64 24}
!55 = !{!56, !64, i64 536}
!56 = !{!"AVCodecContext", !57, i64 0, !5, i64 8, !5, i64 12, !58, i64 16, !5, i64 24, !5, i64 28, !11, i64 32, !59, i64 40, !11, i64 48, !9, i64 56, !5, i64 64, !5, i64 68, !18, i64 72, !5, i64 80, !60, i64 84, !60, i64 92, !60, i64 100, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !60, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !11, i64 184, !11, i64 192, !5, i64 200, !61, i64 204, !61, i64 208, !61, i64 212, !61, i64 216, !61, i64 220, !61, i64 224, !61, i64 228, !61, i64 232, !61, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !62, i64 352, !5, i64 376, !5, i64 380, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !5, i64 400, !5, i64 404, !11, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !61, i64 428, !61, i64 432, !5, i64 436, !5, i64 440, !5, i64 444, !5, i64 448, !5, i64 452, !63, i64 456, !9, i64 464, !9, i64 472, !61, i64 480, !61, i64 484, !5, i64 488, !5, i64 492, !18, i64 496, !18, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !5, i64 528, !64, i64 536, !11, i64 544, !65, i64 552, !65, i64 560, !5, i64 568, !5, i64 572, !6, i64 576, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !5, i64 656, !5, i64 660, !5, i64 664, !11, i64 672, !11, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !66, i64 728, !18, i64 736, !5, i64 744, !5, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !67, i64 776, !5, i64 784, !5, i64 788, !9, i64 792, !5, i64 800, !5, i64 804, !9, i64 808, !11, i64 816, !9, i64 824, !19, i64 832, !5, i64 840, !68, i64 848, !5, i64 856}
!57 = !{!"p1 _ZTS7AVClass", !11, i64 0}
!58 = !{!"p1 _ZTS7AVCodec", !11, i64 0}
!59 = !{!"p1 _ZTS15AVCodecInternal", !11, i64 0}
!60 = !{!"AVRational", !5, i64 0, !5, i64 4}
!61 = !{!"float", !6, i64 0}
!62 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !11, i64 16}
!63 = !{!"p1 _ZTS10RcOverride", !11, i64 0}
!64 = !{!"p1 _ZTS9AVHWAccel", !11, i64 0}
!65 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!66 = !{!"p1 _ZTS17AVCodecDescriptor", !11, i64 0}
!67 = !{!"p1 _ZTS16AVPacketSideData", !11, i64 0}
!68 = !{!"p2 _ZTS15AVFrameSideData", !69, i64 0}
!69 = !{!"any p2 pointer", !11, i64 0}
!70 = !{!56, !9, i64 792}
!71 = !{!54, !18, i64 0}
!72 = !{!54, !18, i64 8}
!73 = !{!17, !17, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !11, i64 0}
!76 = !{!77, !5, i64 116}
!77 = !{!"AVFrame", !6, i64 0, !6, i64 64, !78, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !60, i64 124, !9, i64 136, !9, i64 144, !60, i64 152, !5, i64 160, !11, i64 168, !5, i64 176, !5, i64 180, !6, i64 184, !79, i64 248, !5, i64 256, !68, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !9, i64 304, !80, i64 312, !5, i64 320, !65, i64 328, !65, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !11, i64 376, !62, i64 384, !9, i64 408}
!78 = !{!"p2 omnipotent char", !69, i64 0}
!79 = !{!"p2 _ZTS11AVBufferRef", !69, i64 0}
!80 = !{!"p1 _ZTS12AVDictionary", !11, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS17BufferPoolContext", !11, i64 0}
!83 = !{!84, !85, i64 8}
!84 = !{!"BufferPoolContext", !85, i64 0, !85, i64 8, !85, i64 16, !85, i64 24, !85, i64 32, !5, i64 40, !5, i64 44, !5, i64 48}
!85 = !{!"p1 _ZTS15AVRefStructPool", !11, i64 0}
!86 = !{!16, !18, i64 8}
!87 = !{!84, !85, i64 16}
!88 = !{!16, !19, i64 56}
!89 = !{!84, !85, i64 24}
!90 = !{!84, !85, i64 0}
!91 = !{!84, !85, i64 32}
!92 = distinct !{!92, !24}
!93 = !{!84, !5, i64 40}
!94 = !{!84, !5, i64 48}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS14ThreadProgress", !11, i64 0}
!97 = !{!20, !5, i64 4}
