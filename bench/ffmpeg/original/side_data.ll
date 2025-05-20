target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVSideDataDescriptor = type { ptr, i32 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }

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

; Function Attrs: nounwind uwtable
define ptr @av_frame_side_data_desc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %6, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 30
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [30 x %struct.AVSideDataDescriptor], ptr @sd_props, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.AVSideDataDescriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [30 x %struct.AVSideDataDescriptor], ptr @sd_props, i64 0, i64 %19
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_frame_side_data_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call ptr @av_frame_side_data_desc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.AVSideDataDescriptor, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @av_frame_side_data_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %50, %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %53

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %23, ptr %9, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 4, ptr %8, align 4
  br label %47

30:                                               ; preds = %17
  call void @free_side_data_entry(ptr noundef %9)
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !4
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %54 [
    i32 0, label %49
    i32 4, label %50
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %7, align 4, !tbaa !4
  br label %13, !llvm.loop !29

53:                                               ; preds = %16
  ret void

54:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_side_data_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %6, i32 0, i32 4
  call void @av_buffer_unref(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %8, i32 0, i32 3
  call void @av_dict_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_frame_side_data_remove_by_props(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %59, %3
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %62

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = call ptr @av_frame_side_data_desc(i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !12
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %18
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.AVSideDataDescriptor, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31, %18
  store i32 4, ptr %8, align 4
  br label %56

39:                                               ; preds = %31
  call void @free_side_data_entry(ptr noundef %9)
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %47, ptr %52, align 8, !tbaa !22
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !4
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %63 [
    i32 0, label %58
    i32 4, label %59
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %7, align 4, !tbaa !4
  br label %14, !llvm.loop !32

62:                                               ; preds = %17
  ret void

63:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define void @av_frame_side_data_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  call void @free_side_data_entry(ptr noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %6, !llvm.loop !33

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  store i32 0, ptr %22, align 4, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  call void @av_freep(ptr noundef %23)
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ff_frame_side_data_add_from_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !34
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %25

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = call ptr @add_side_data_from_buf_ext(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %20, i64 noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %13, %12
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @add_side_data_from_buf_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !18
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !39
  store i64 %5, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = icmp uge i64 %19, 2147483647
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %62

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call ptr @av_realloc_array(ptr noundef %24, i64 noundef 8, i64 noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !20
  %30 = load ptr, ptr %15, align 8, !tbaa !20
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %62

33:                                               ; preds = %22
  %34 = load ptr, ptr %15, align 8, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %34, ptr %35, align 8, !tbaa !20
  %36 = call noalias ptr @av_mallocz(i64 noundef 40)
  store ptr %36, ptr %14, align 8, !tbaa !22
  %37 = load ptr, ptr %14, align 8, !tbaa !22
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %62

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !34
  %42 = load ptr, ptr %14, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !41
  %44 = load ptr, ptr %12, align 8, !tbaa !39
  %45 = load ptr, ptr %14, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !42
  %47 = load i64, ptr %13, align 8, !tbaa !40
  %48 = load ptr, ptr %14, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8, !tbaa !43
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = load ptr, ptr %14, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8, !tbaa !24
  %53 = load ptr, ptr %14, align 8, !tbaa !22
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = load ptr, ptr %9, align 8, !tbaa !18
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  store ptr %53, ptr %60, align 8, !tbaa !22
  %61 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %61, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %40, %39, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %63 = load ptr, ptr %7, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @av_frame_side_data_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = call ptr @av_frame_side_data_desc(i32 noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = load i64, ptr %10, align 8, !tbaa !40
  %19 = call ptr @av_buffer_alloc(i64 noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !22
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = load i32, ptr %9, align 4, !tbaa !4
  call void @av_frame_side_data_remove(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %5
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.AVSideDataDescriptor, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = call ptr @av_frame_side_data_get(ptr noundef %38, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !22
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = load ptr, ptr %14, align 8, !tbaa !22
  %46 = load ptr, ptr %13, align 8, !tbaa !34
  %47 = load i32, ptr %11, align 4, !tbaa !4
  %48 = call ptr @replace_side_data_from_buf(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !22
  %49 = load ptr, ptr %14, align 8, !tbaa !22
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @av_buffer_unref(ptr noundef %13)
  br label %52

52:                                               ; preds = %51, %44
  %53 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %53, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %65

54:                                               ; preds = %36, %30
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !34
  %59 = call ptr @ff_frame_side_data_add_from_buf(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !22
  %60 = load ptr, ptr %14, align 8, !tbaa !22
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  call void @av_buffer_unref(ptr noundef %13)
  br label %63

63:                                               ; preds = %62, %54
  %64 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %64, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %66 = load ptr, ptr %6, align 8
  ret ptr %66
}

declare ptr @av_buffer_alloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_frame_side_data_get(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call ptr @av_frame_side_data_get_c(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @replace_side_data_from_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %31

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %13, i32 0, i32 3
  call void @av_dict_free(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %15, i32 0, i32 4
  call void @av_buffer_unref(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8, !tbaa !43
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %12, %11
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare void @av_buffer_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @av_frame_side_data_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = call ptr @av_frame_side_data_desc(i32 noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %18 = load ptr, ptr %10, align 8, !tbaa !44
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %14, align 8, !tbaa !34
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !44
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = call ptr @av_buffer_ref(ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !34
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %85

29:                                               ; preds = %23, %5
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  %36 = load i32, ptr %9, align 4, !tbaa !4
  call void @av_frame_side_data_remove(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %12, align 8, !tbaa !12
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.AVSideDataDescriptor, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %40, %37
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = call ptr @av_frame_side_data_get(ptr noundef %48, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !22
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %13, align 8, !tbaa !22
  %56 = load ptr, ptr %14, align 8, !tbaa !34
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = call ptr @replace_side_data_from_buf(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !22
  br label %65

59:                                               ; preds = %46, %40
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  %61 = load ptr, ptr %8, align 8, !tbaa !18
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !34
  %64 = call ptr @ff_frame_side_data_add_from_buf(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %13, align 8, !tbaa !22
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4, !tbaa !4
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr null, ptr %73, align 8, !tbaa !34
  br label %83

74:                                               ; preds = %68, %65
  %75 = load ptr, ptr %13, align 8, !tbaa !22
  %76 = icmp ne ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @av_buffer_unref(ptr noundef %14)
  br label %82

82:                                               ; preds = %81, %77, %74
  br label %83

83:                                               ; preds = %82, %72
  %84 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %84, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %85

85:                                               ; preds = %83, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %86 = load ptr, ptr %6, align 8
  ret ptr %86
}

declare ptr @av_buffer_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_frame_side_data_clone(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 -558323010, ptr %13, align 4, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %21, %18, %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = call ptr @av_frame_side_data_desc(i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !12
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !24
  call void @av_frame_side_data_remove(ptr noundef %42, ptr noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %41, %33
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.AVSideDataDescriptor, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !31
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %108, label %56

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = load ptr, ptr %7, align 8, !tbaa !18
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = call ptr @av_frame_side_data_get(ptr noundef %58, i32 noundef %60, i32 noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !22
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %108

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !46
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 -17, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = call i32 @av_dict_copy(ptr noundef %15, ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %13, align 4, !tbaa !4
  %76 = load i32, ptr %13, align 4, !tbaa !4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

80:                                               ; preds = %71
  %81 = load ptr, ptr %12, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = call i32 @av_buffer_replace(ptr noundef %82, ptr noundef %85)
  store i32 %86, ptr %13, align 4, !tbaa !4
  %87 = load i32, ptr %13, align 4, !tbaa !4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  call void @av_dict_free(ptr noundef %15)
  %90 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

91:                                               ; preds = %80
  %92 = load ptr, ptr %12, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %92, i32 0, i32 3
  call void @av_dict_free(ptr noundef %93)
  %94 = load ptr, ptr %15, align 8, !tbaa !46
  %95 = load ptr, ptr %12, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8, !tbaa !47
  %97 = load ptr, ptr %8, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = load ptr, ptr %12, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8, !tbaa !42
  %102 = load ptr, ptr %8, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !43
  %105 = load ptr, ptr %12, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %105, i32 0, i32 2
  store i64 %104, ptr %106, align 8, !tbaa !43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

107:                                              ; preds = %91, %89, %78, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %148

108:                                              ; preds = %56, %50
  %109 = load ptr, ptr %8, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = call ptr @av_buffer_ref(ptr noundef %111)
  store ptr %112, ptr %11, align 8, !tbaa !34
  %113 = load ptr, ptr %11, align 8, !tbaa !34
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8, !tbaa !14
  %118 = load ptr, ptr %7, align 8, !tbaa !18
  %119 = load ptr, ptr %8, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !24
  %122 = load ptr, ptr %11, align 8, !tbaa !34
  %123 = load ptr, ptr %8, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = load ptr, ptr %8, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !43
  %129 = call ptr @add_side_data_from_buf_ext(ptr noundef %117, ptr noundef %118, i32 noundef %121, ptr noundef %122, ptr noundef %125, i64 noundef %128)
  store ptr %129, ptr %12, align 8, !tbaa !22
  %130 = load ptr, ptr %12, align 8, !tbaa !22
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %116
  call void @av_buffer_unref(ptr noundef %11)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

133:                                              ; preds = %116
  %134 = load ptr, ptr %12, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %8, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = call i32 @av_dict_copy(ptr noundef %135, ptr noundef %138, i32 noundef 0)
  store i32 %139, ptr %13, align 4, !tbaa !4
  %140 = load i32, ptr %13, align 4, !tbaa !4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8, !tbaa !14
  %144 = load ptr, ptr %7, align 8, !tbaa !18
  %145 = load ptr, ptr %12, align 8, !tbaa !22
  call void @remove_side_data_by_entry(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %146 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

147:                                              ; preds = %133
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

148:                                              ; preds = %147, %142, %132, %115, %107, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) #2

declare void @av_dict_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @remove_side_data_by_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %47, %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  br label %50

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %23, ptr %9, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 4, ptr %8, align 4
  br label %45

28:                                               ; preds = %17
  call void @free_side_data_entry(ptr noundef %9)
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !22
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %50 [
    i32 4, label %47
  ]

47:                                               ; preds = %45
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %7, align 4, !tbaa !4
  br label %13, !llvm.loop !48

50:                                               ; preds = %45, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 2, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @av_frame_side_data_get_c(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %35

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !4
  br label %10, !llvm.loop !49

35:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %35
  unreachable
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"AVSideDataDescriptor", !10, i64 0, !5, i64 8}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS20AVSideDataDescriptor", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p3 _ZTS15AVFrameSideData", !16, i64 0}
!16 = !{!"any p3 pointer", !17, i64 0}
!17 = !{!"any p2 pointer", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15AVFrameSideData", !11, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"AVFrameSideData", !5, i64 0, !10, i64 8, !26, i64 16, !27, i64 24, !28, i64 32}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !11, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!9, !5, i64 8}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!28, !28, i64 0}
!35 = !{!36, !10, i64 8}
!36 = !{!"AVBufferRef", !37, i64 0, !10, i64 8, !26, i64 16}
!37 = !{!"p1 _ZTS8AVBuffer", !11, i64 0}
!38 = !{!36, !26, i64 16}
!39 = !{!10, !10, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{!25, !28, i64 32}
!42 = !{!25, !10, i64 8}
!43 = !{!25, !26, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!46 = !{!27, !27, i64 0}
!47 = !{!25, !27, i64 24}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
