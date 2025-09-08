; ModuleID = 'bench/ffmpeg/original/side_data.ll'
source_filename = "bench/ffmpeg/original/side_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVSideDataDescriptor = type { ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"AVPanScan\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"ATSC A53 Part 4 Closed Captions\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Stereo 3D\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"AVMatrixEncoding\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Metadata relevant to a downmix procedure\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"AVReplayGain\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"3x3 displaymatrix\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Active format description\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Motion vectors\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Skip samples\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Audio service type\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Mastering display metadata\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"GOP timecode\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Spherical Mapping\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Content light level metadata\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ICC profile\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"SMPTE 12-1 timecode\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"HDR Dynamic Metadata SMPTE2094-40 (HDR10+)\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Regions Of Interest\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Video encoding parameters\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"H.26[45] User Data Unregistered SEI message\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Film grain parameters\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"Bounding boxes for object detection and classification\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Dolby Vision RPU Data\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Dolby Vision Metadata\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"HDR Dynamic Metadata CUVA 005.1 2021 (Vivid)\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Ambient viewing environment\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Encoding video hint\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"LCEVC NAL data\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"View ID\00", align 1
@sd_props = internal constant [30 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_frame_side_data_desc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 30
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw %struct.AVSideDataDescriptor, ptr @sd_props, i64 %3
  %.0 = select i1 %2, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_frame_side_data_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 29
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw %struct.AVSideDataDescriptor, ptr @sd_props, i64 %4
  %6 = load ptr, ptr %5, align 16, !tbaa !4
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @av_frame_side_data_remove(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %.lr.ph

._crit_edge:                                      ; preds = %23, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %8 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %24, %23 ]
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %4, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %.not = icmp eq i32 %11, %2
  br i1 %.not, label %12, label %23

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @av_buffer_unref(ptr noundef nonnull %13) #5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @av_dict_free(ptr noundef nonnull %14) #5
  call void @av_freep(ptr noundef nonnull %4) #5
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = load i32, ptr %1, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.next
  store ptr %20, ptr %21, align 8, !tbaa !15
  %22 = add nsw i32 %16, -1
  store i32 %22, ptr %1, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %.lr.ph, %12
  %24 = phi ptr [ %8, %.lr.ph ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !22
}

; Function Attrs: nounwind uwtable
define void @av_frame_side_data_remove_by_props(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %.lr.ph

._crit_edge:                                      ; preds = %29, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %8 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %30, %29 ]
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %4, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp ugt i32 %11, 29
  br i1 %12, label %29, label %13

13:                                               ; preds = %.lr.ph
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw %struct.AVSideDataDescriptor, ptr @sd_props, i64 %14, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = and i32 %16, %2
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %29, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @av_buffer_unref(ptr noundef nonnull %19) #5
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @av_dict_free(ptr noundef nonnull %20) #5
  call void @av_freep(ptr noundef nonnull %4) #5
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = load i32, ptr %1, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.next
  store ptr %26, ptr %27, align 8, !tbaa !15
  %28 = add nsw i32 %22, -1
  store i32 %28, ptr %1, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %.lr.ph, %13, %18
  %30 = phi ptr [ %8, %.lr.ph ], [ %8, %13 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !25
}

; Function Attrs: nounwind uwtable
define void @av_frame_side_data_free(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  store i32 0, ptr %1, align 4, !tbaa !11
  tail call void @av_freep(ptr noundef %0) #5
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @av_buffer_unref(ptr noundef nonnull %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @av_dict_free(ptr noundef nonnull %9) #5
  tail call void @av_freep(ptr noundef nonnull %6) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %1, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !26
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ff_frame_side_data_add_from_buf(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %add_side_data_from_buf_ext.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = load i32, ptr %1, align 4, !tbaa !11
  %11 = icmp ugt i32 %10, 2147483646
  br i1 %11, label %add_side_data_from_buf_ext.exit, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = add nuw nsw i32 %10, 1
  %15 = zext nneg i32 %14 to i64
  %16 = tail call ptr @av_realloc_array(ptr noundef %13, i64 noundef 8, i64 noundef %15) #5
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %add_side_data_from_buf_ext.exit, label %17

17:                                               ; preds = %12
  store ptr %16, ptr %0, align 8, !tbaa !12
  %18 = tail call noalias ptr @av_mallocz(i64 noundef 40) #5
  %.not21.i = icmp eq ptr %18, null
  br i1 %.not21.i, label %add_side_data_from_buf_ext.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %3, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %7, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %9, ptr %22, align 8, !tbaa !33
  store i32 %2, ptr %18, align 8, !tbaa !17
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = load i32, ptr %1, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !11
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %18, ptr %27, align 8, !tbaa !15
  br label %add_side_data_from_buf_ext.exit

add_side_data_from_buf_ext.exit:                  ; preds = %19, %17, %12, %5, %4
  %.0 = phi ptr [ null, %4 ], [ %18, %19 ], [ null, %5 ], [ null, %12 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @av_frame_side_data_new(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @av_buffer_alloc(i64 noundef %3) #5
  store ptr %8, ptr %7, align 8, !tbaa !34
  %9 = and i32 %4, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %av_frame_side_data_remove.exit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader.i, label %av_frame_side_data_remove.exit

.lr.ph.preheader.i:                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %14 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %30, %29 ]
  %indvars.iv.i = phi i64 [ %13, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.next.i
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %6, align 8, !tbaa !15
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %.not.i = icmp eq i32 %17, %2
  br i1 %.not.i, label %18, label %29

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @av_buffer_unref(ptr noundef nonnull %19) #5
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @av_dict_free(ptr noundef nonnull %20) #5
  call void @av_freep(ptr noundef nonnull %6) #5
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = load i32, ptr %1, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.next.i
  store ptr %26, ptr %27, align 8, !tbaa !15
  %28 = add nsw i32 %22, -1
  store i32 %28, ptr %1, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %18, %.lr.ph.i
  %30 = phi ptr [ %14, %.lr.ph.i ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %31, label %.lr.ph.i, label %av_frame_side_data_remove.exit, !llvm.loop !22

av_frame_side_data_remove.exit:                   ; preds = %29, %10, %5
  %.not23.not = icmp eq i32 %2, 20
  br i1 %.not23.not, label %av_frame_side_data_get.exit.thread, label %32

32:                                               ; preds = %av_frame_side_data_remove.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = load i32, ptr %1, align 4, !tbaa !11
  %.not11.i.i = icmp sgt i32 %34, 0
  br i1 %.not11.i.i, label %.lr.ph.preheader.i.i, label %av_frame_side_data_get.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %32
  %wide.trip.count.i.i = zext nneg i32 %34 to i64
  br label %.lr.ph.i.i

35:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %av_frame_side_data_get.exit.thread, label %.lr.ph.i.i, !llvm.loop !35

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = icmp eq i32 %38, %2
  br i1 %39, label %av_frame_side_data_get.exit, label %35

av_frame_side_data_get.exit:                      ; preds = %.lr.ph.i.i
  %40 = and i32 %4, 2
  %.not.i27 = icmp eq i32 %40, 0
  br i1 %.not.i27, label %49, label %replace_side_data_from_buf.exit

replace_side_data_from_buf.exit:                  ; preds = %av_frame_side_data_get.exit
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @av_dict_free(ptr noundef nonnull %41) #5
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @av_buffer_unref(ptr noundef nonnull %42) #5
  store ptr %8, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %47, ptr %48, align 8, !tbaa !33
  br label %73

49:                                               ; preds = %av_frame_side_data_get.exit
  call void @av_buffer_unref(ptr noundef nonnull %7) #5
  br label %73

av_frame_side_data_get.exit.thread:               ; preds = %35, %av_frame_side_data_remove.exit, %32
  %.not.i29 = icmp eq ptr %8, null
  br i1 %.not.i29, label %72, label %50

50:                                               ; preds = %av_frame_side_data_get.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = load i32, ptr %1, align 4, !tbaa !11
  %56 = icmp ugt i32 %55, 2147483646
  br i1 %56, label %72, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %0, align 8, !tbaa !12
  %59 = add nuw nsw i32 %55, 1
  %60 = zext nneg i32 %59 to i64
  %61 = call ptr @av_realloc_array(ptr noundef %58, i64 noundef 8, i64 noundef %60) #5
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %72, label %62

62:                                               ; preds = %57
  store ptr %61, ptr %0, align 8, !tbaa !12
  %63 = call noalias ptr @av_mallocz(i64 noundef 40) #5
  %.not21.i.i = icmp eq ptr %63, null
  br i1 %.not21.i.i, label %72, label %ff_frame_side_data_add_from_buf.exit

ff_frame_side_data_add_from_buf.exit:             ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %8, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %52, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %54, ptr %66, align 8, !tbaa !33
  store i32 %2, ptr %63, align 8, !tbaa !17
  %67 = load ptr, ptr %0, align 8, !tbaa !12
  %68 = load i32, ptr %1, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !11
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  store ptr %63, ptr %71, align 8, !tbaa !15
  br label %73

72:                                               ; preds = %av_frame_side_data_get.exit.thread, %50, %57, %62
  call void @av_buffer_unref(ptr noundef nonnull %7) #5
  br label %73

73:                                               ; preds = %ff_frame_side_data_add_from_buf.exit, %replace_side_data_from_buf.exit, %72, %49
  %.0 = phi ptr [ null, %49 ], [ %37, %replace_side_data_from_buf.exit ], [ null, %72 ], [ %63, %ff_frame_side_data_add_from_buf.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @av_frame_side_data_add(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %8, ptr %7, align 8, !tbaa !34
  %9 = and i32 %4, 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @av_buffer_ref(ptr noundef %8) #5
  store ptr %11, ptr %7, align 8, !tbaa !34
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %replace_side_data_from_buf.exit.thread.thread, label %12

12:                                               ; preds = %10, %5
  %13 = phi ptr [ %11, %10 ], [ %8, %5 ]
  %14 = and i32 %4, 1
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %av_frame_side_data_remove.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader.i, label %av_frame_side_data_remove.exit

.lr.ph.preheader.i:                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %19 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %35, %34 ]
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.next.i
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %6, align 8, !tbaa !15
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %.not.i = icmp eq i32 %22, %2
  br i1 %.not.i, label %23, label %34

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @av_buffer_unref(ptr noundef nonnull %24) #5
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @av_dict_free(ptr noundef nonnull %25) #5
  call void @av_freep(ptr noundef nonnull %6) #5
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = load i32, ptr %1, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.next.i
  store ptr %31, ptr %32, align 8, !tbaa !15
  %33 = add nsw i32 %27, -1
  store i32 %33, ptr %1, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %23, %.lr.ph.i
  %35 = phi ptr [ %19, %.lr.ph.i ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %36, label %.lr.ph.i, label %av_frame_side_data_remove.exit, !llvm.loop !22

av_frame_side_data_remove.exit:                   ; preds = %34, %15, %12
  %.not30.not = icmp eq i32 %2, 20
  br i1 %.not30.not, label %av_frame_side_data_get.exit.thread, label %37

37:                                               ; preds = %av_frame_side_data_remove.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = load i32, ptr %1, align 4, !tbaa !11
  %.not11.i.i = icmp sgt i32 %39, 0
  br i1 %.not11.i.i, label %.lr.ph.preheader.i.i, label %av_frame_side_data_get.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %37
  %wide.trip.count.i.i = zext nneg i32 %39 to i64
  br label %.lr.ph.i.i

40:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %av_frame_side_data_get.exit.thread, label %.lr.ph.i.i, !llvm.loop !35

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = icmp eq i32 %43, %2
  br i1 %44, label %av_frame_side_data_get.exit, label %40

av_frame_side_data_get.exit:                      ; preds = %.lr.ph.i.i
  %45 = and i32 %4, 2
  %.not.i34 = icmp eq i32 %45, 0
  br i1 %.not.i34, label %replace_side_data_from_buf.exit.thread, label %46

46:                                               ; preds = %av_frame_side_data_get.exit
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @av_dict_free(ptr noundef nonnull %47) #5
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @av_buffer_unref(ptr noundef nonnull %48) #5
  store ptr %13, ptr %48, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !33
  br label %replace_side_data_from_buf.exit

av_frame_side_data_get.exit.thread:               ; preds = %40, %av_frame_side_data_remove.exit, %37
  %.not.i36 = icmp eq ptr %13, null
  br i1 %.not.i36, label %replace_side_data_from_buf.exit.thread, label %55

55:                                               ; preds = %av_frame_side_data_get.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = load i32, ptr %1, align 4, !tbaa !11
  %61 = icmp ugt i32 %60, 2147483646
  br i1 %61, label %replace_side_data_from_buf.exit.thread, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %0, align 8, !tbaa !12
  %64 = add nuw nsw i32 %60, 1
  %65 = zext nneg i32 %64 to i64
  %66 = call ptr @av_realloc_array(ptr noundef %63, i64 noundef 8, i64 noundef %65) #5
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %replace_side_data_from_buf.exit.thread, label %67

67:                                               ; preds = %62
  store ptr %66, ptr %0, align 8, !tbaa !12
  %68 = call noalias ptr @av_mallocz(i64 noundef 40) #5
  %.not21.i.i = icmp eq ptr %68, null
  br i1 %.not21.i.i, label %replace_side_data_from_buf.exit.thread, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %13, ptr %70, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %57, ptr %71, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %59, ptr %72, align 8, !tbaa !33
  store i32 %2, ptr %68, align 8, !tbaa !17
  %73 = load ptr, ptr %0, align 8, !tbaa !12
  %74 = load i32, ptr %1, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %1, align 4, !tbaa !11
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  store ptr %68, ptr %77, align 8, !tbaa !15
  br label %replace_side_data_from_buf.exit

replace_side_data_from_buf.exit:                  ; preds = %69, %46
  %.0 = phi ptr [ %42, %46 ], [ %68, %69 ]
  br i1 %.not, label %78, label %replace_side_data_from_buf.exit.thread.thread

78:                                               ; preds = %replace_side_data_from_buf.exit
  store ptr null, ptr %3, align 8, !tbaa !34
  br label %replace_side_data_from_buf.exit.thread.thread

replace_side_data_from_buf.exit.thread:           ; preds = %67, %62, %55, %av_frame_side_data_get.exit.thread, %av_frame_side_data_get.exit
  br i1 %.not, label %replace_side_data_from_buf.exit.thread.thread, label %79

79:                                               ; preds = %replace_side_data_from_buf.exit.thread
  call void @av_buffer_unref(ptr noundef nonnull %7) #5
  br label %replace_side_data_from_buf.exit.thread.thread

replace_side_data_from_buf.exit.thread.thread:    ; preds = %replace_side_data_from_buf.exit, %78, %79, %replace_side_data_from_buf.exit.thread, %10
  %.024 = phi ptr [ null, %10 ], [ null, %replace_side_data_from_buf.exit.thread ], [ null, %79 ], [ %.0, %78 ], [ %.0, %replace_side_data_from_buf.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.024
}

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_frame_side_data_clone(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %10
  %11 = icmp ne ptr %1, null
  %or.cond3 = and i1 %11, %or.cond
  br i1 %or.cond3, label %12, label %remove_side_data_by_entry.exit

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 4, !tbaa !11
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %15

.thread:                                          ; preds = %12
  %14 = load i32, ptr %2, align 8, !tbaa !17
  br label %av_frame_side_data_remove.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %.not56 = icmp eq ptr %16, null
  br i1 %.not56, label %remove_side_data_by_entry.exit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %2, align 8, !tbaa !17
  %19 = and i32 %3, 1
  %.not57 = icmp ne i32 %19, 0
  %20 = icmp sgt i32 %13, 0
  %or.cond73 = and i1 %.not57, %20
  br i1 %or.cond73, label %.lr.ph.preheader.i, label %av_frame_side_data_remove.exit

.lr.ph.preheader.i:                               ; preds = %17
  %21 = zext nneg i32 %13 to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %22 = phi i32 [ %13, %.lr.ph.preheader.i ], [ %39, %38 ]
  %23 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %40, %38 ]
  %indvars.iv.i = phi i64 [ %21, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.next.i
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %6, align 8, !tbaa !15
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %.not.i = icmp eq i32 %26, %18
  br i1 %.not.i, label %27, label %38

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @av_buffer_unref(ptr noundef nonnull %28) #5
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @av_dict_free(ptr noundef nonnull %29) #5
  call void @av_freep(ptr noundef nonnull %6) #5
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = load i32, ptr %1, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.next.i
  store ptr %35, ptr %36, align 8, !tbaa !15
  %37 = add nsw i32 %31, -1
  store i32 %37, ptr %1, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %27, %.lr.ph.i
  %39 = phi i32 [ %22, %.lr.ph.i ], [ %37, %27 ]
  %40 = phi ptr [ %23, %.lr.ph.i ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %41, label %.lr.ph.i, label %av_frame_side_data_remove.exit, !llvm.loop !22

av_frame_side_data_remove.exit:                   ; preds = %38, %.thread, %17
  %42 = phi i32 [ %18, %17 ], [ %14, %.thread ], [ %18, %38 ]
  %43 = phi i32 [ %13, %17 ], [ 0, %.thread ], [ %39, %38 ]
  %.not59.not = icmp eq i32 %42, 20
  br i1 %.not59.not, label %av_frame_side_data_get.exit.thread, label %44

44:                                               ; preds = %av_frame_side_data_remove.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = load i32, ptr %2, align 8, !tbaa !17
  %.not11.i.i = icmp sgt i32 %43, 0
  br i1 %.not11.i.i, label %.lr.ph.preheader.i.i, label %av_frame_side_data_get.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %44
  %wide.trip.count.i.i = zext nneg i32 %43 to i64
  br label %.lr.ph.i.i

47:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %av_frame_side_data_get.exit.thread, label %.lr.ph.i.i, !llvm.loop !35

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %47 ]
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = icmp eq i32 %50, %46
  br i1 %51, label %av_frame_side_data_get.exit, label %47

av_frame_side_data_get.exit:                      ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !36
  %52 = and i32 %3, 2
  %.not61 = icmp eq i32 %52, 0
  br i1 %.not61, label %74, label %53

53:                                               ; preds = %av_frame_side_data_get.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = call i32 @av_dict_copy(ptr noundef nonnull %8, ptr noundef %55, i32 noundef 0) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = call i32 @av_buffer_replace(ptr noundef nonnull %59, ptr noundef %61) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @av_dict_free(ptr noundef nonnull %8) #5
  br label %74

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @av_dict_free(ptr noundef nonnull %66) #5
  %67 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %67, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %72, ptr %73, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %53, %av_frame_side_data_get.exit, %65, %64
  %.1 = phi i32 [ %62, %64 ], [ 0, %65 ], [ -17, %av_frame_side_data_get.exit ], [ %56, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %remove_side_data_by_entry.exit

av_frame_side_data_get.exit.thread:               ; preds = %47, %av_frame_side_data_remove.exit, %44
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = call ptr @av_buffer_ref(ptr noundef %76) #5
  store ptr %77, ptr %7, align 8, !tbaa !34
  %.not62 = icmp eq ptr %77, null
  br i1 %.not62, label %remove_side_data_by_entry.exit, label %78

78:                                               ; preds = %av_frame_side_data_get.exit.thread
  %79 = load i32, ptr %2, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !33
  %84 = load i32, ptr %1, align 4, !tbaa !11
  %85 = icmp ugt i32 %84, 2147483646
  br i1 %85, label %93, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %0, align 8, !tbaa !12
  %88 = add nuw nsw i32 %84, 1
  %89 = zext nneg i32 %88 to i64
  %90 = call ptr @av_realloc_array(ptr noundef %87, i64 noundef 8, i64 noundef %89) #5
  %.not.i64 = icmp eq ptr %90, null
  br i1 %.not.i64, label %93, label %91

91:                                               ; preds = %86
  store ptr %90, ptr %0, align 8, !tbaa !12
  %92 = call noalias ptr @av_mallocz(i64 noundef 40) #5
  %.not21.i = icmp eq ptr %92, null
  br i1 %.not21.i, label %93, label %94

93:                                               ; preds = %78, %86, %91
  call void @av_buffer_unref(ptr noundef nonnull %7) #5
  br label %remove_side_data_by_entry.exit

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %77, ptr %95, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %81, ptr %96, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %83, ptr %97, align 8, !tbaa !33
  store i32 %79, ptr %92, align 8, !tbaa !17
  %98 = load ptr, ptr %0, align 8, !tbaa !12
  %99 = load i32, ptr %1, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %1, align 4, !tbaa !11
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  store ptr %92, ptr %102, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = call i32 @av_dict_copy(ptr noundef nonnull %103, ptr noundef %105, i32 noundef 0) #5
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %remove_side_data_by_entry.exit

108:                                              ; preds = %94
  %109 = load i32, ptr %1, align 4, !tbaa !11
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i66, label %remove_side_data_by_entry.exit

.lr.ph.i66:                                       ; preds = %108
  %111 = load ptr, ptr %0, align 8, !tbaa !12
  %112 = zext nneg i32 %109 to i64
  br label %113

113:                                              ; preds = %.critedge.i, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ %112, %.lr.ph.i66 ], [ %indvars.iv.next.i68, %.critedge.i ]
  %indvars.iv.next.i68 = add nsw i64 %indvars.iv.i67, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %114 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.next.i68
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  store ptr %115, ptr %5, align 8, !tbaa !15
  %.not.not.i = icmp eq ptr %115, %92
  br i1 %.not.not.i, label %116, label %.critedge.i

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  call void @av_buffer_unref(ptr noundef nonnull %117) #5
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  call void @av_dict_free(ptr noundef nonnull %118) #5
  call void @av_freep(ptr noundef nonnull %5) #5
  %119 = load ptr, ptr %0, align 8, !tbaa !12
  %120 = load i32, ptr %1, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr ptr, ptr %119, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -8
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.next.i68
  store ptr %124, ptr %125, align 8, !tbaa !15
  %126 = add nsw i32 %120, -1
  store i32 %126, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %remove_side_data_by_entry.exit

.critedge.i:                                      ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = icmp samesign ugt i64 %indvars.iv.i67, 1
  br i1 %127, label %113, label %remove_side_data_by_entry.exit, !llvm.loop !38

remove_side_data_by_entry.exit:                   ; preds = %.critedge.i, %116, %108, %94, %av_frame_side_data_get.exit.thread, %4, %15, %93, %74
  %.0 = phi i32 [ -12, %93 ], [ %.1, %74 ], [ -22, %15 ], [ -22, %4 ], [ -12, %av_frame_side_data_get.exit.thread ], [ 0, %94 ], [ %106, %108 ], [ %106, %116 ], [ %106, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_dict_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @av_frame_side_data_get_c(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not11 = icmp sgt i32 %1, 0
  br i1 %.not11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %4, %.lr.ph, %3
  %spec.select = phi ptr [ null, %3 ], [ %6, %.lr.ph ], [ null, %4 ]
  ret ptr %spec.select
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVSideDataDescriptor", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFrameSideData", !7, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"AVFrameSideData", !10, i64 0, !6, i64 8, !19, i64 16, !20, i64 24, !21, i64 32}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!5, !10, i64 8}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !6, i64 8}
!28 = !{!"AVBufferRef", !29, i64 0, !6, i64 8, !19, i64 16}
!29 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!30 = !{!28, !19, i64 16}
!31 = !{!18, !21, i64 32}
!32 = !{!18, !6, i64 8}
!33 = !{!18, !19, i64 16}
!34 = !{!21, !21, i64 0}
!35 = distinct !{!35, !23}
!36 = !{!20, !20, i64 0}
!37 = !{!18, !20, i64 24}
!38 = distinct !{!38, !23}
