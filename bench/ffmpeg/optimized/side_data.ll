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
define noundef ptr @av_frame_side_data_desc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 30
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw %struct.AVSideDataDescriptor, ptr @sd_props, i64 %4
  %6 = load ptr, ptr %5, align 16, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3, %1
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi ptr [ null, %7 ], [ %5, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_frame_side_data_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 30
  br i1 %2, label %3, label %av_frame_side_data_desc.exit.thread

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw %struct.AVSideDataDescriptor, ptr @sd_props, i64 %4
  %6 = load ptr, ptr %5, align 16, !tbaa !4
  br label %av_frame_side_data_desc.exit.thread

av_frame_side_data_desc.exit.thread:              ; preds = %3, %1
  %7 = phi ptr [ null, %1 ], [ %6, %3 ]
  ret ptr %7
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

._crit_edge:                                      ; preds = %av_frame_side_data_desc.exit.thread, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %av_frame_side_data_desc.exit.thread
  %8 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %31, %av_frame_side_data_desc.exit.thread ]
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next, %av_frame_side_data_desc.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %4, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp ult i32 %11, 30
  br i1 %12, label %13, label %av_frame_side_data_desc.exit.thread

13:                                               ; preds = %.lr.ph
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw %struct.AVSideDataDescriptor, ptr @sd_props, i64 %14
  %16 = load ptr, ptr %15, align 16, !tbaa !4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %av_frame_side_data_desc.exit.thread, label %av_frame_side_data_desc.exit

av_frame_side_data_desc.exit:                     ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = and i32 %18, %2
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %av_frame_side_data_desc.exit.thread, label %20

20:                                               ; preds = %av_frame_side_data_desc.exit
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @av_buffer_unref(ptr noundef nonnull %21) #5
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @av_dict_free(ptr noundef nonnull %22) #5
  call void @av_freep(ptr noundef nonnull %4) #5
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = load i32, ptr %1, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.next
  store ptr %28, ptr %29, align 8, !tbaa !15
  %30 = add nsw i32 %24, -1
  store i32 %30, ptr %1, align 4, !tbaa !11
  br label %av_frame_side_data_desc.exit.thread

av_frame_side_data_desc.exit.thread:              ; preds = %13, %.lr.ph, %av_frame_side_data_desc.exit, %20
  %31 = phi ptr [ %8, %13 ], [ %8, %.lr.ph ], [ %8, %av_frame_side_data_desc.exit ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !25
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
  %8 = icmp ult i32 %2, 30
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = zext nneg i32 %2 to i64
  %11 = getelementptr inbounds nuw %struct.AVSideDataDescriptor, ptr @sd_props, i64 %10
  %12 = load ptr, ptr %11, align 16, !tbaa !4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %av_frame_side_data_desc.exit

13:                                               ; preds = %9, %5
  br label %av_frame_side_data_desc.exit

av_frame_side_data_desc.exit:                     ; preds = %9, %13
  %.0.i = phi ptr [ null, %13 ], [ %11, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = tail call ptr @av_buffer_alloc(i64 noundef %3) #5
  store ptr %14, ptr %7, align 8, !tbaa !34
  %15 = and i32 %4, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %av_frame_side_data_remove.exit, label %16

16:                                               ; preds = %av_frame_side_data_desc.exit
  %17 = load i32, ptr %1, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i, label %av_frame_side_data_remove.exit

.lr.ph.preheader.i:                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.preheader.i
  %20 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %36, %35 ]
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %35 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.next.i
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %6, align 8, !tbaa !15
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %.not.i27 = icmp eq i32 %23, %2
  br i1 %.not.i27, label %24, label %35

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @av_buffer_unref(ptr noundef nonnull %25) #5
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @av_dict_free(ptr noundef nonnull %26) #5
  call void @av_freep(ptr noundef nonnull %6) #5
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = load i32, ptr %1, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.next.i
  store ptr %32, ptr %33, align 8, !tbaa !15
  %34 = add nsw i32 %28, -1
  store i32 %34, ptr %1, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %24, %.lr.ph.i
  %36 = phi ptr [ %20, %.lr.ph.i ], [ %27, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %37, label %.lr.ph.i, label %av_frame_side_data_remove.exit, !llvm.loop !22

av_frame_side_data_remove.exit:                   ; preds = %35, %16, %av_frame_side_data_desc.exit
  %.not22 = icmp eq ptr %.0.i, null
  br i1 %.not22, label %42, label %38

38:                                               ; preds = %av_frame_side_data_remove.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %41 = and i32 %40, 2
  %.not23 = icmp eq i32 %41, 0
  br i1 %.not23, label %42, label %av_frame_side_data_get.exit.thread

42:                                               ; preds = %38, %av_frame_side_data_remove.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = load i32, ptr %1, align 4, !tbaa !11
  %.not11.i.i = icmp sgt i32 %44, 0
  br i1 %.not11.i.i, label %.lr.ph.preheader.i.i, label %av_frame_side_data_get.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %42
  %wide.trip.count.i.i = zext nneg i32 %44 to i64
  br label %.lr.ph.i.i

45:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %av_frame_side_data_get.exit.thread, label %.lr.ph.i.i, !llvm.loop !35

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %av_frame_side_data_get.exit, label %45

av_frame_side_data_get.exit:                      ; preds = %.lr.ph.i.i
  %50 = and i32 %4, 2
  %.not.i28 = icmp eq i32 %50, 0
  br i1 %.not.i28, label %59, label %replace_side_data_from_buf.exit

replace_side_data_from_buf.exit:                  ; preds = %av_frame_side_data_get.exit
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @av_dict_free(ptr noundef nonnull %51) #5
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  call void @av_buffer_unref(ptr noundef nonnull %52) #5
  store ptr %14, ptr %52, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !33
  br label %83

59:                                               ; preds = %av_frame_side_data_get.exit
  call void @av_buffer_unref(ptr noundef nonnull %7) #5
  br label %83

av_frame_side_data_get.exit.thread:               ; preds = %45, %42, %38
  %.not.i30 = icmp eq ptr %14, null
  br i1 %.not.i30, label %82, label %60

60:                                               ; preds = %av_frame_side_data_get.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = load i32, ptr %1, align 4, !tbaa !11
  %66 = icmp ugt i32 %65, 2147483646
  br i1 %66, label %82, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %0, align 8, !tbaa !12
  %69 = add nuw nsw i32 %65, 1
  %70 = zext nneg i32 %69 to i64
  %71 = call ptr @av_realloc_array(ptr noundef %68, i64 noundef 8, i64 noundef %70) #5
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %82, label %72

72:                                               ; preds = %67
  store ptr %71, ptr %0, align 8, !tbaa !12
  %73 = call noalias ptr @av_mallocz(i64 noundef 40) #5
  %.not21.i.i = icmp eq ptr %73, null
  br i1 %.not21.i.i, label %82, label %ff_frame_side_data_add_from_buf.exit

ff_frame_side_data_add_from_buf.exit:             ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %14, ptr %74, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %62, ptr %75, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %64, ptr %76, align 8, !tbaa !33
  store i32 %2, ptr %73, align 8, !tbaa !17
  %77 = load ptr, ptr %0, align 8, !tbaa !12
  %78 = load i32, ptr %1, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %1, align 4, !tbaa !11
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
  store ptr %73, ptr %81, align 8, !tbaa !15
  br label %83

82:                                               ; preds = %av_frame_side_data_get.exit.thread, %60, %67, %72
  call void @av_buffer_unref(ptr noundef nonnull %7) #5
  br label %83

83:                                               ; preds = %ff_frame_side_data_add_from_buf.exit, %replace_side_data_from_buf.exit, %82, %59
  %.0 = phi ptr [ null, %59 ], [ %47, %replace_side_data_from_buf.exit ], [ null, %82 ], [ %73, %ff_frame_side_data_add_from_buf.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @av_frame_side_data_add(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp ult i32 %2, 30
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = zext nneg i32 %2 to i64
  %11 = getelementptr inbounds nuw %struct.AVSideDataDescriptor, ptr @sd_props, i64 %10
  %12 = load ptr, ptr %11, align 16, !tbaa !4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %av_frame_side_data_desc.exit

13:                                               ; preds = %9, %5
  br label %av_frame_side_data_desc.exit

av_frame_side_data_desc.exit:                     ; preds = %9, %13
  %.0.i = phi ptr [ null, %13 ], [ %11, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %14, ptr %7, align 8, !tbaa !34
  %15 = and i32 %4, 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %av_frame_side_data_desc.exit
  %17 = tail call ptr @av_buffer_ref(ptr noundef %14) #5
  store ptr %17, ptr %7, align 8, !tbaa !34
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %replace_side_data_from_buf.exit.thread.thread, label %18

18:                                               ; preds = %16, %av_frame_side_data_desc.exit
  %19 = phi ptr [ %17, %16 ], [ %14, %av_frame_side_data_desc.exit ]
  %20 = and i32 %4, 1
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %av_frame_side_data_remove.exit, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader.i, label %av_frame_side_data_remove.exit

.lr.ph.preheader.i:                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %25 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %41, %40 ]
  %indvars.iv.i = phi i64 [ %24, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.next.i
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %6, align 8, !tbaa !15
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %.not.i34 = icmp eq i32 %28, %2
  br i1 %.not.i34, label %29, label %40

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @av_buffer_unref(ptr noundef nonnull %30) #5
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @av_dict_free(ptr noundef nonnull %31) #5
  call void @av_freep(ptr noundef nonnull %6) #5
  %32 = load ptr, ptr %0, align 8, !tbaa !12
  %33 = load i32, ptr %1, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.next.i
  store ptr %37, ptr %38, align 8, !tbaa !15
  %39 = add nsw i32 %33, -1
  store i32 %39, ptr %1, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %29, %.lr.ph.i
  %41 = phi ptr [ %25, %.lr.ph.i ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %42, label %.lr.ph.i, label %av_frame_side_data_remove.exit, !llvm.loop !22

av_frame_side_data_remove.exit:                   ; preds = %40, %21, %18
  %.not29 = icmp eq ptr %.0.i, null
  br i1 %.not29, label %47, label %43

43:                                               ; preds = %av_frame_side_data_remove.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = and i32 %45, 2
  %.not30 = icmp eq i32 %46, 0
  br i1 %.not30, label %47, label %av_frame_side_data_get.exit.thread

47:                                               ; preds = %43, %av_frame_side_data_remove.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = load i32, ptr %1, align 4, !tbaa !11
  %.not11.i.i = icmp sgt i32 %49, 0
  br i1 %.not11.i.i, label %.lr.ph.preheader.i.i, label %av_frame_side_data_get.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %47
  %wide.trip.count.i.i = zext nneg i32 %49 to i64
  br label %.lr.ph.i.i

50:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %av_frame_side_data_get.exit.thread, label %.lr.ph.i.i, !llvm.loop !35

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = icmp eq i32 %53, %2
  br i1 %54, label %av_frame_side_data_get.exit, label %50

av_frame_side_data_get.exit:                      ; preds = %.lr.ph.i.i
  %55 = and i32 %4, 2
  %.not.i35 = icmp eq i32 %55, 0
  br i1 %.not.i35, label %replace_side_data_from_buf.exit.thread, label %56

56:                                               ; preds = %av_frame_side_data_get.exit
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void @av_dict_free(ptr noundef nonnull %57) #5
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 32
  call void @av_buffer_unref(ptr noundef nonnull %58) #5
  store ptr %19, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %63, ptr %64, align 8, !tbaa !33
  br label %replace_side_data_from_buf.exit

av_frame_side_data_get.exit.thread:               ; preds = %50, %47, %43
  %.not.i37 = icmp eq ptr %19, null
  br i1 %.not.i37, label %replace_side_data_from_buf.exit.thread, label %65

65:                                               ; preds = %av_frame_side_data_get.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = load i32, ptr %1, align 4, !tbaa !11
  %71 = icmp ugt i32 %70, 2147483646
  br i1 %71, label %replace_side_data_from_buf.exit.thread, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %0, align 8, !tbaa !12
  %74 = add nuw nsw i32 %70, 1
  %75 = zext nneg i32 %74 to i64
  %76 = call ptr @av_realloc_array(ptr noundef %73, i64 noundef 8, i64 noundef %75) #5
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %replace_side_data_from_buf.exit.thread, label %77

77:                                               ; preds = %72
  store ptr %76, ptr %0, align 8, !tbaa !12
  %78 = call noalias ptr @av_mallocz(i64 noundef 40) #5
  %.not21.i.i = icmp eq ptr %78, null
  br i1 %.not21.i.i, label %replace_side_data_from_buf.exit.thread, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %19, ptr %80, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %67, ptr %81, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %69, ptr %82, align 8, !tbaa !33
  store i32 %2, ptr %78, align 8, !tbaa !17
  %83 = load ptr, ptr %0, align 8, !tbaa !12
  %84 = load i32, ptr %1, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %1, align 4, !tbaa !11
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  store ptr %78, ptr %87, align 8, !tbaa !15
  br label %replace_side_data_from_buf.exit

replace_side_data_from_buf.exit:                  ; preds = %79, %56
  %.0 = phi ptr [ %52, %56 ], [ %78, %79 ]
  br i1 %.not, label %88, label %replace_side_data_from_buf.exit.thread.thread

88:                                               ; preds = %replace_side_data_from_buf.exit
  store ptr null, ptr %3, align 8, !tbaa !34
  br label %replace_side_data_from_buf.exit.thread.thread

replace_side_data_from_buf.exit.thread:           ; preds = %77, %72, %65, %av_frame_side_data_get.exit.thread, %av_frame_side_data_get.exit
  br i1 %.not, label %replace_side_data_from_buf.exit.thread.thread, label %89

89:                                               ; preds = %replace_side_data_from_buf.exit.thread
  call void @av_buffer_unref(ptr noundef nonnull %7) #5
  br label %replace_side_data_from_buf.exit.thread.thread

replace_side_data_from_buf.exit.thread.thread:    ; preds = %replace_side_data_from_buf.exit, %88, %89, %replace_side_data_from_buf.exit.thread, %16
  %.024 = phi ptr [ null, %16 ], [ null, %replace_side_data_from_buf.exit.thread ], [ null, %89 ], [ %.0, %88 ], [ %.0, %replace_side_data_from_buf.exit ]
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
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %.not56 = icmp eq ptr %15, null
  br i1 %.not56, label %remove_side_data_by_entry.exit, label %16

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 8, !tbaa !17
  %18 = icmp ult i32 %17, 30
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw %struct.AVSideDataDescriptor, ptr @sd_props, i64 %20
  %22 = load ptr, ptr %21, align 16, !tbaa !4
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %av_frame_side_data_desc.exit

23:                                               ; preds = %19, %16
  br label %av_frame_side_data_desc.exit

av_frame_side_data_desc.exit:                     ; preds = %19, %23
  %.0.i = phi ptr [ null, %23 ], [ %21, %19 ]
  %24 = and i32 %3, 1
  %.not57 = icmp ne i32 %24, 0
  %25 = icmp sgt i32 %13, 0
  %or.cond74 = and i1 %.not57, %25
  br i1 %or.cond74, label %.lr.ph.preheader.i, label %av_frame_side_data_remove.exit

.lr.ph.preheader.i:                               ; preds = %av_frame_side_data_desc.exit
  %26 = zext nneg i32 %13 to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %27 = phi i32 [ %13, %.lr.ph.preheader.i ], [ %44, %43 ]
  %28 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %45, %43 ]
  %indvars.iv.i = phi i64 [ %26, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.next.i
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %6, align 8, !tbaa !15
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %.not.i64 = icmp eq i32 %31, %17
  br i1 %.not.i64, label %32, label %43

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @av_buffer_unref(ptr noundef nonnull %33) #5
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @av_dict_free(ptr noundef nonnull %34) #5
  call void @av_freep(ptr noundef nonnull %6) #5
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  %36 = load i32, ptr %1, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.next.i
  store ptr %40, ptr %41, align 8, !tbaa !15
  %42 = add nsw i32 %36, -1
  store i32 %42, ptr %1, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %32, %.lr.ph.i
  %44 = phi i32 [ %27, %.lr.ph.i ], [ %42, %32 ]
  %45 = phi ptr [ %28, %.lr.ph.i ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %46, label %.lr.ph.i, label %av_frame_side_data_remove.exit, !llvm.loop !22

av_frame_side_data_remove.exit:                   ; preds = %43, %av_frame_side_data_desc.exit
  %47 = phi i32 [ %13, %av_frame_side_data_desc.exit ], [ %44, %43 ]
  %.not58 = icmp eq ptr %.0.i, null
  br i1 %.not58, label %52, label %48

48:                                               ; preds = %av_frame_side_data_remove.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !24
  %51 = and i32 %50, 2
  %.not59 = icmp eq i32 %51, 0
  br i1 %.not59, label %52, label %av_frame_side_data_get.exit.thread

52:                                               ; preds = %48, %av_frame_side_data_remove.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !12
  %54 = load i32, ptr %2, align 8, !tbaa !17
  %.not11.i.i = icmp sgt i32 %47, 0
  br i1 %.not11.i.i, label %.lr.ph.preheader.i.i, label %av_frame_side_data_get.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %52
  %wide.trip.count.i.i = zext nneg i32 %47 to i64
  br label %.lr.ph.i.i

55:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %av_frame_side_data_get.exit.thread, label %.lr.ph.i.i, !llvm.loop !35

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = icmp eq i32 %58, %54
  br i1 %59, label %av_frame_side_data_get.exit, label %55

av_frame_side_data_get.exit:                      ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !36
  %60 = and i32 %3, 2
  %.not61 = icmp eq i32 %60, 0
  br i1 %.not61, label %82, label %61

61:                                               ; preds = %av_frame_side_data_get.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = call i32 @av_dict_copy(ptr noundef nonnull %8, ptr noundef %63, i32 noundef 0) #5
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = call i32 @av_buffer_replace(ptr noundef nonnull %67, ptr noundef %69) #5
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void @av_dict_free(ptr noundef nonnull %8) #5
  br label %82

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @av_dict_free(ptr noundef nonnull %74) #5
  %75 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %75, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %80, ptr %81, align 8, !tbaa !33
  br label %82

82:                                               ; preds = %61, %av_frame_side_data_get.exit, %73, %72
  %.1 = phi i32 [ %70, %72 ], [ 0, %73 ], [ -17, %av_frame_side_data_get.exit ], [ %64, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %remove_side_data_by_entry.exit

av_frame_side_data_get.exit.thread:               ; preds = %55, %52, %48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = call ptr @av_buffer_ref(ptr noundef %84) #5
  store ptr %85, ptr %7, align 8, !tbaa !34
  %.not62 = icmp eq ptr %85, null
  br i1 %.not62, label %remove_side_data_by_entry.exit, label %86

86:                                               ; preds = %av_frame_side_data_get.exit.thread
  %87 = load i32, ptr %2, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !33
  %92 = load i32, ptr %1, align 4, !tbaa !11
  %93 = icmp ugt i32 %92, 2147483646
  br i1 %93, label %101, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %0, align 8, !tbaa !12
  %96 = add nuw nsw i32 %92, 1
  %97 = zext nneg i32 %96 to i64
  %98 = call ptr @av_realloc_array(ptr noundef %95, i64 noundef 8, i64 noundef %97) #5
  %.not.i65 = icmp eq ptr %98, null
  br i1 %.not.i65, label %101, label %99

99:                                               ; preds = %94
  store ptr %98, ptr %0, align 8, !tbaa !12
  %100 = call noalias ptr @av_mallocz(i64 noundef 40) #5
  %.not21.i = icmp eq ptr %100, null
  br i1 %.not21.i, label %101, label %102

101:                                              ; preds = %86, %94, %99
  call void @av_buffer_unref(ptr noundef nonnull %7) #5
  br label %remove_side_data_by_entry.exit

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %85, ptr %103, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %89, ptr %104, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %91, ptr %105, align 8, !tbaa !33
  store i32 %87, ptr %100, align 8, !tbaa !17
  %106 = load ptr, ptr %0, align 8, !tbaa !12
  %107 = load i32, ptr %1, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %1, align 4, !tbaa !11
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  store ptr %100, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = call i32 @av_dict_copy(ptr noundef nonnull %111, ptr noundef %113, i32 noundef 0) #5
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %remove_side_data_by_entry.exit

116:                                              ; preds = %102
  %117 = load i32, ptr %1, align 4, !tbaa !11
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i67, label %remove_side_data_by_entry.exit

.lr.ph.i67:                                       ; preds = %116
  %119 = load ptr, ptr %0, align 8, !tbaa !12
  %120 = zext nneg i32 %117 to i64
  br label %121

121:                                              ; preds = %.critedge.i, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ %120, %.lr.ph.i67 ], [ %indvars.iv.next.i69, %.critedge.i ]
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i68, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.next.i69
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  store ptr %123, ptr %5, align 8, !tbaa !15
  %.not.not.i = icmp eq ptr %123, %100
  br i1 %.not.not.i, label %124, label %.critedge.i

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 32
  call void @av_buffer_unref(ptr noundef nonnull %125) #5
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  call void @av_dict_free(ptr noundef nonnull %126) #5
  call void @av_freep(ptr noundef nonnull %5) #5
  %127 = load ptr, ptr %0, align 8, !tbaa !12
  %128 = load i32, ptr %1, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr ptr, ptr %127, i64 %129
  %131 = getelementptr i8, ptr %130, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv.next.i69
  store ptr %132, ptr %133, align 8, !tbaa !15
  %134 = add nsw i32 %128, -1
  store i32 %134, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %remove_side_data_by_entry.exit

.critedge.i:                                      ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %135 = icmp samesign ugt i64 %indvars.iv.i68, 1
  br i1 %135, label %121, label %remove_side_data_by_entry.exit, !llvm.loop !38

remove_side_data_by_entry.exit:                   ; preds = %.critedge.i, %124, %116, %102, %av_frame_side_data_get.exit.thread, %4, %14, %101, %82
  %.0 = phi i32 [ -12, %101 ], [ %.1, %82 ], [ -22, %14 ], [ -22, %4 ], [ -12, %av_frame_side_data_get.exit.thread ], [ 0, %102 ], [ %114, %116 ], [ %114, %124 ], [ %114, %.critedge.i ]
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
