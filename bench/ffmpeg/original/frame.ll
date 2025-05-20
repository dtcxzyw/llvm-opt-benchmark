target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@ff_ctz_c.debruijn_ctz32 = internal constant [32 x i8] c"\00\01\1C\02\1D\0E\18\03\1E\16\14\0F\19\11\04\08\1F\1B\0D\17\15\13\10\07\1A\0C\12\06\0B\05\0A\09", align 16

; Function Attrs: nounwind uwtable
define ptr @av_frame_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noalias ptr @av_malloc(i64 noundef 416)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @get_frame_defaults(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_frame_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 416, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFrame, ptr %6, i32 0, i32 10
  store i64 -9223372036854775808, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFrame, ptr %8, i32 0, i32 9
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 27
  store i64 -9223372036854775808, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 38
  store i64 0, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  store i32 0, ptr %16, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  store i32 1, ptr %17, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !26
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  store i32 0, ptr %20, align 4, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  store i32 1, ptr %21, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !26
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 6
  store i32 -1, ptr %23, align 4, !tbaa !28
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 23
  store i32 2, ptr %30, align 4, !tbaa !30
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 24
  store i32 2, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 25
  store i32 2, ptr %34, align 4, !tbaa !32
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 22
  store i32 0, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 26
  store i32 0, ptr %38, align 8, !tbaa !34
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 21
  store i32 0, ptr %40, align 4, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @av_frame_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %1
  br label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @av_frame_unref(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  call void @av_freep(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_frame_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %70

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFrame, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 20
  call void @av_frame_side_data_free(ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %13

13:                                               ; preds = %24, %8
  %14 = load i32, ptr %3, align 4, !tbaa !27
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %3, align 4, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 %22
  call void @av_buffer_unref(ptr noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4, !tbaa !27
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !27
  br label %13, !llvm.loop !38

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i32, ptr %4, align 4, !tbaa !27
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %45

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = load i32, ptr %4, align 4, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  call void @av_buffer_unref(ptr noundef %41)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4, !tbaa !27
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !27
  br label %28, !llvm.loop !42

45:                                               ; preds = %34
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 17
  call void @av_freep(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 28
  call void @av_dict_free(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 30
  call void @av_buffer_unref(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 31
  call void @av_buffer_unref(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 36
  call void @av_refstruct_unref(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x ptr], ptr %60, i64 0, i64 0
  %62 = icmp ne ptr %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %45
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 2
  call void @av_freep(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %45
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 37
  call void @av_channel_layout_uninit(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  call void @get_frame_defaults(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %7
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_frame_get_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFrame, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !27
  %24 = call i32 @get_video_buffer(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %3, align 4
  br label %41

25:                                               ; preds = %16, %11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 37
  %33 = call i32 @av_channel_layout_check(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !27
  %38 = call i32 @get_audio_buffer(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %3, align 4
  br label %41

39:                                               ; preds = %30, %25
  br label %40

40:                                               ; preds = %39
  store i32 -22, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %35, %21, %10
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @get_video_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca [4 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = call ptr @av_pix_fmt_desc_get(i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %297

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = call i32 @av_image_check_size(i32 noundef %29, i32 noundef %32, i32 noundef 0, ptr noundef null)
  store i32 %33, ptr %7, align 4, !tbaa !27
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %297

37:                                               ; preds = %26
  %38 = load i32, ptr %5, align 4, !tbaa !27
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 32, ptr %5, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %5, align 4, !tbaa !27
  %43 = icmp sgt i32 32, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4, !tbaa !27
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i32 [ 32, %44 ], [ %46, %45 ]
  store i32 %48, ptr %9, align 4, !tbaa !27
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %137, label %54

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4, !tbaa !27
  br label %55

55:                                               ; preds = %93, %54
  %56 = load i32, ptr %14, align 4, !tbaa !27
  %57 = load i32, ptr %5, align 4, !tbaa !27
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %13, align 4
  br label %97

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !43
  %70 = load i32, ptr %14, align 4, !tbaa !27
  %71 = add nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = load i32, ptr %14, align 4, !tbaa !27
  %74 = sub nsw i32 %73, 1
  %75 = xor i32 %74, -1
  %76 = and i32 %72, %75
  %77 = call i32 @av_image_fill_linesizes(ptr noundef %63, i32 noundef %66, i32 noundef %76)
  store i32 %77, ptr %7, align 4, !tbaa !27
  %78 = load i32, ptr %7, align 4, !tbaa !27
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %60
  %81 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %97

82:                                               ; preds = %60
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8, !tbaa !27
  %87 = load i32, ptr %5, align 4, !tbaa !27
  %88 = sub nsw i32 %87, 1
  %89 = and i32 %86, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store i32 2, ptr %13, align 4
  br label %97

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4, !tbaa !27
  %95 = load i32, ptr %14, align 4, !tbaa !27
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %14, align 4, !tbaa !27
  br label %55, !llvm.loop !48

97:                                               ; preds = %91, %80, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %98 = load i32, ptr %13, align 4
  switch i32 %98, label %297 [
    i32 2, label %99
  ]

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %100

100:                                              ; preds = %133, %99
  %101 = load i32, ptr %15, align 4, !tbaa !27
  %102 = icmp slt i32 %101, 4
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %15, align 4, !tbaa !27
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = icmp ne i32 %109, 0
  br label %111

111:                                              ; preds = %103, %100
  %112 = phi i1 [ false, %100 ], [ %110, %103 ]
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %136

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %15, align 4, !tbaa !27
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %121 = load i32, ptr %5, align 4, !tbaa !27
  %122 = add nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %5, align 4, !tbaa !27
  %125 = sub nsw i32 %124, 1
  %126 = xor i32 %125, -1
  %127 = and i32 %123, %126
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %15, align 4, !tbaa !27
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], ptr %129, i64 0, i64 %131
  store i32 %127, ptr %132, align 4, !tbaa !27
  br label %133

133:                                              ; preds = %114
  %134 = load i32, ptr %15, align 4, !tbaa !27
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %15, align 4, !tbaa !27
  br label %100, !llvm.loop !49

136:                                              ; preds = %113
  br label %137

137:                                              ; preds = %136, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %138

138:                                              ; preds = %153, %137
  %139 = load i32, ptr %16, align 4, !tbaa !27
  %140 = icmp slt i32 %139, 4
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %156

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %16, align 4, !tbaa !27
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !27
  %149 = sext i32 %148 to i64
  %150 = load i32, ptr %16, align 4, !tbaa !27
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %151
  store i64 %149, ptr %152, align 8, !tbaa !50
  br label %153

153:                                              ; preds = %142
  %154 = load i32, ptr %16, align 4, !tbaa !27
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4, !tbaa !27
  br label %138, !llvm.loop !51

156:                                              ; preds = %141
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !44
  %160 = add nsw i32 %159, 32
  %161 = sub nsw i32 %160, 1
  %162 = and i32 %161, -32
  store i32 %162, ptr %8, align 4, !tbaa !27
  %163 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4, !tbaa !28
  %167 = load i32, ptr %8, align 4, !tbaa !27
  %168 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %169 = call i32 @av_image_fill_plane_sizes(ptr noundef %163, i32 noundef %166, i32 noundef %167, ptr noundef %168)
  store i32 %169, ptr %7, align 4, !tbaa !27
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %156
  %172 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %172, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %297

173:                                              ; preds = %156
  %174 = load i32, ptr %9, align 4, !tbaa !27
  %175 = mul nsw i32 4, %174
  %176 = load i32, ptr %5, align 4, !tbaa !27
  %177 = mul nsw i32 4, %176
  %178 = add nsw i32 %175, %177
  %179 = sext i32 %178 to i64
  store i64 %179, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %180

180:                                              ; preds = %200, %173
  %181 = load i32, ptr %17, align 4, !tbaa !27
  %182 = icmp slt i32 %181, 4
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store i32 11, ptr %13, align 4
  br label %203

184:                                              ; preds = %180
  %185 = load i32, ptr %17, align 4, !tbaa !27
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !50
  %189 = load i64, ptr %11, align 8, !tbaa !50
  %190 = sub i64 -1, %189
  %191 = icmp ugt i64 %188, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %203

193:                                              ; preds = %184
  %194 = load i32, ptr %17, align 4, !tbaa !27
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !50
  %198 = load i64, ptr %11, align 8, !tbaa !50
  %199 = add i64 %198, %197
  store i64 %199, ptr %11, align 8, !tbaa !50
  br label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %17, align 4, !tbaa !27
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %17, align 4, !tbaa !27
  br label %180, !llvm.loop !52

203:                                              ; preds = %192, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %204 = load i32, ptr %13, align 4
  switch i32 %204, label %297 [
    i32 11, label %205
  ]

205:                                              ; preds = %203
  %206 = load i64, ptr %11, align 8, !tbaa !50
  %207 = call ptr @av_buffer_alloc(i64 noundef %206)
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 16
  %210 = getelementptr inbounds [8 x ptr], ptr %209, i64 0, i64 0
  store ptr %207, ptr %210, align 8, !tbaa !53
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 16
  %213 = getelementptr inbounds [8 x ptr], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !53
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %205
  store i32 -12, ptr %7, align 4, !tbaa !27
  br label %294

217:                                              ; preds = %205
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [8 x ptr], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4, !tbaa !28
  %224 = load i32, ptr %8, align 4, !tbaa !27
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVFrame, ptr %225, i32 0, i32 16
  %227 = getelementptr inbounds [8 x ptr], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %227, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !54
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds [8 x i32], ptr %232, i64 0, i64 0
  %234 = call i32 @av_image_fill_pointers(ptr noundef %220, i32 noundef %223, i32 noundef %224, ptr noundef %230, ptr noundef %233)
  store i32 %234, ptr %7, align 4, !tbaa !27
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %217
  br label %294

237:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 1, ptr %18, align 4, !tbaa !27
  br label %238

238:                                              ; preds = %285, %237
  %239 = load i32, ptr %18, align 4, !tbaa !27
  %240 = icmp slt i32 %239, 4
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store i32 15, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %288

242:                                              ; preds = %238
  %243 = load ptr, ptr %4, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.AVFrame, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %18, align 4, !tbaa !27
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x ptr], ptr %244, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !58
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %262

250:                                              ; preds = %242
  %251 = load i32, ptr %18, align 4, !tbaa !27
  %252 = load i32, ptr %9, align 4, !tbaa !27
  %253 = mul nsw i32 %251, %252
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %18, align 4, !tbaa !27
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x ptr], ptr %255, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !58
  %260 = sext i32 %253 to i64
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  store ptr %261, ptr %258, align 8, !tbaa !58
  br label %262

262:                                              ; preds = %250, %242
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %18, align 4, !tbaa !27
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x ptr], ptr %264, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !58
  %269 = ptrtoint ptr %268 to i64
  %270 = load i32, ptr %5, align 4, !tbaa !27
  %271 = sext i32 %270 to i64
  %272 = add i64 %269, %271
  %273 = sub i64 %272, 1
  %274 = load i32, ptr %5, align 4, !tbaa !27
  %275 = sub nsw i32 %274, 1
  %276 = xor i32 %275, -1
  %277 = sext i32 %276 to i64
  %278 = and i64 %273, %277
  %279 = inttoptr i64 %278 to ptr
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.AVFrame, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %18, align 4, !tbaa !27
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x ptr], ptr %281, i64 0, i64 %283
  store ptr %279, ptr %284, align 8, !tbaa !58
  br label %285

285:                                              ; preds = %262
  %286 = load i32, ptr %18, align 4, !tbaa !27
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %18, align 4, !tbaa !27
  br label %238, !llvm.loop !59

288:                                              ; preds = %241
  %289 = load ptr, ptr %4, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.AVFrame, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [8 x ptr], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %4, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.AVFrame, ptr %292, i32 0, i32 2
  store ptr %291, ptr %293, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %297

294:                                              ; preds = %236, %216
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_frame_unref(ptr noundef %295)
  %296 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %296, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %297

297:                                              ; preds = %294, %288, %203, %171, %97, %35, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %298 = load i32, ptr %3, align 4
  ret i32 %298
}

declare i32 @av_channel_layout_check(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_audio_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = call i32 @av_sample_fmt_is_planar(i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 37
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !60
  store i32 %21, ptr %7, align 4, !tbaa !27
  %22 = load i32, ptr %6, align 4, !tbaa !27
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %7, align 4, !tbaa !27
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 1, %26 ]
  store i32 %28, ptr %8, align 4, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %7, align 4, !tbaa !27
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = load i32, ptr %5, align 4, !tbaa !27
  %46 = call i32 @av_samples_get_buffer_size(ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !27
  %47 = load i32, ptr %10, align 4, !tbaa !27
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %34
  %50 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %240

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51, %27
  %53 = load i32, ptr %5, align 4, !tbaa !27
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 32, ptr %5, align 4, !tbaa !27
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, ptr %8, align 4, !tbaa !27
  %58 = icmp sgt i32 %57, 8
  br i1 %58, label %59, label %90

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @av_calloc(i64 noundef %61, i64 noundef 8)
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !29
  %65 = load i32, ptr %8, align 4, !tbaa !27
  %66 = sub nsw i32 %65, 8
  %67 = sext i32 %66 to i64
  %68 = call noalias ptr @av_calloc(i64 noundef %67, i64 noundef 8)
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 17
  store ptr %68, ptr %70, align 8, !tbaa !41
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %59
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = icmp ne ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %75, %59
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 2
  call void @av_freep(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 17
  call void @av_freep(ptr noundef %84)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %240

85:                                               ; preds = %75
  %86 = load i32, ptr %8, align 4, !tbaa !27
  %87 = sub nsw i32 %86, 8
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 18
  store i32 %87, ptr %89, align 8, !tbaa !40
  br label %96

90:                                               ; preds = %56
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8, !tbaa !29
  br label %96

96:                                               ; preds = %90, %85
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 8, !tbaa !27
  %101 = sext i32 %100 to i64
  %102 = load i32, ptr %5, align 4, !tbaa !27
  %103 = sext i32 %102 to i64
  %104 = sub i64 -1, %103
  %105 = icmp ugt i64 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %240

107:                                              ; preds = %96
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 8, !tbaa !27
  %112 = sext i32 %111 to i64
  %113 = load i32, ptr %5, align 4, !tbaa !27
  %114 = sext i32 %113 to i64
  %115 = add i64 %112, %114
  store i64 %115, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %116

116:                                              ; preds = %175, %107
  %117 = load i32, ptr %12, align 4, !tbaa !27
  %118 = load i32, ptr %8, align 4, !tbaa !27
  %119 = icmp sgt i32 %118, 8
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %8, align 4, !tbaa !27
  br label %123

123:                                              ; preds = %121, %120
  %124 = phi i32 [ 8, %120 ], [ %122, %121 ]
  %125 = icmp slt i32 %117, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 2, ptr %11, align 4
  br label %178

127:                                              ; preds = %123
  %128 = load i64, ptr %9, align 8, !tbaa !50
  %129 = call ptr @av_buffer_alloc(i64 noundef %128)
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 16
  %132 = load i32, ptr %12, align 4, !tbaa !27
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x ptr], ptr %131, i64 0, i64 %133
  store ptr %129, ptr %134, align 8, !tbaa !53
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 16
  %137 = load i32, ptr %12, align 4, !tbaa !27
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = icmp ne ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %127
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_frame_unref(ptr noundef %143)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %178

144:                                              ; preds = %127
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %12, align 4, !tbaa !27
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  %153 = ptrtoint ptr %152 to i64
  %154 = load i32, ptr %5, align 4, !tbaa !27
  %155 = sext i32 %154 to i64
  %156 = add i64 %153, %155
  %157 = sub i64 %156, 1
  %158 = load i32, ptr %5, align 4, !tbaa !27
  %159 = sub nsw i32 %158, 1
  %160 = xor i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = and i64 %157, %161
  %163 = inttoptr i64 %162 to ptr
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %12, align 4, !tbaa !27
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x ptr], ptr %165, i64 0, i64 %167
  store ptr %163, ptr %168, align 8, !tbaa !58
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !29
  %172 = load i32, ptr %12, align 4, !tbaa !27
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  store ptr %163, ptr %174, align 8, !tbaa !58
  br label %175

175:                                              ; preds = %144
  %176 = load i32, ptr %12, align 4, !tbaa !27
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !27
  br label %116, !llvm.loop !61

178:                                              ; preds = %142, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %179 = load i32, ptr %11, align 4
  switch i32 %179, label %240 [
    i32 2, label %180
  ]

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %181

181:                                              ; preds = %234, %180
  %182 = load i32, ptr %13, align 4, !tbaa !27
  %183 = load i32, ptr %8, align 4, !tbaa !27
  %184 = sub nsw i32 %183, 8
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  store i32 5, ptr %11, align 4
  br label %237

187:                                              ; preds = %181
  %188 = load i64, ptr %9, align 8, !tbaa !50
  %189 = call ptr @av_buffer_alloc(i64 noundef %188)
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 17
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = load i32, ptr %13, align 4, !tbaa !27
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  store ptr %189, ptr %195, align 8, !tbaa !53
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 17
  %198 = load ptr, ptr %197, align 8, !tbaa !41
  %199 = load i32, ptr %13, align 4, !tbaa !27
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !53
  %203 = icmp ne ptr %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %187
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_frame_unref(ptr noundef %205)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %237

206:                                              ; preds = %187
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 17
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  %210 = load i32, ptr %13, align 4, !tbaa !27
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !53
  %214 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !54
  %216 = ptrtoint ptr %215 to i64
  %217 = load i32, ptr %5, align 4, !tbaa !27
  %218 = sext i32 %217 to i64
  %219 = add i64 %216, %218
  %220 = sub i64 %219, 1
  %221 = load i32, ptr %5, align 4, !tbaa !27
  %222 = sub nsw i32 %221, 1
  %223 = xor i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = and i64 %220, %224
  %226 = inttoptr i64 %225 to ptr
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AVFrame, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = load i32, ptr %13, align 4, !tbaa !27
  %231 = add nsw i32 %230, 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %229, i64 %232
  store ptr %226, ptr %233, align 8, !tbaa !58
  br label %234

234:                                              ; preds = %206
  %235 = load i32, ptr %13, align 4, !tbaa !27
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %13, align 4, !tbaa !27
  br label %181, !llvm.loop !62

237:                                              ; preds = %204, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %238 = load i32, ptr %11, align 4
  switch i32 %238, label %240 [
    i32 5, label %239
  ]

239:                                              ; preds = %237
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %240

240:                                              ; preds = %239, %237, %178, %106, %80, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %241 = load i32, ptr %3, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define i32 @av_frame_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 6
  store i32 %13, ptr %15, align 4, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8, !tbaa !43
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !44
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8, !tbaa !45
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call i32 @frame_copy_props(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %6, align 4, !tbaa !27
  %34 = load i32, ptr %6, align 4, !tbaa !27
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  br label %247

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 37
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 37
  %42 = call i32 @av_channel_layout_copy(ptr noundef %39, ptr noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !27
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %247

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = icmp ne ptr %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call i32 @av_frame_get_buffer(ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr %6, align 4, !tbaa !27
  %55 = load i32, ptr %6, align 4, !tbaa !27
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %247

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call i32 @av_frame_copy(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4, !tbaa !27
  %62 = load i32, ptr %6, align 4, !tbaa !27
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %247

65:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %250

66:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %67

67:                                               ; preds = %103, %66
  %68 = load i32, ptr %8, align 4, !tbaa !27
  %69 = sext i32 %68 to i64
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 3, ptr %7, align 4
  br label %106

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %8, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  br label %103

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %8, align 4, !tbaa !27
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = call ptr @av_buffer_ref(ptr noundef %87)
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %8, align 4, !tbaa !27
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x ptr], ptr %90, i64 0, i64 %92
  store ptr %88, ptr %93, align 8, !tbaa !53
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %8, align 4, !tbaa !27
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %81
  store i32 -12, ptr %6, align 4, !tbaa !27
  store i32 2, ptr %7, align 4
  br label %106

102:                                              ; preds = %81
  br label %103

103:                                              ; preds = %102, %80
  %104 = load i32, ptr %8, align 4, !tbaa !27
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !27
  br label %67, !llvm.loop !63

106:                                              ; preds = %101, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %250 [
    i32 3, label %108
    i32 2, label %247
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %170

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 18
  %116 = load i32, ptr %115, align 8, !tbaa !40
  %117 = sext i32 %116 to i64
  %118 = call noalias ptr @av_calloc(i64 noundef %117, i64 noundef 8)
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 17
  store ptr %118, ptr %120, align 8, !tbaa !41
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %113
  store i32 -12, ptr %6, align 4, !tbaa !27
  br label %247

126:                                              ; preds = %113
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 18
  %129 = load i32, ptr %128, align 8, !tbaa !40
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 18
  store i32 %129, ptr %131, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %132

132:                                              ; preds = %164, %126
  %133 = load i32, ptr %9, align 4, !tbaa !27
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 18
  %136 = load i32, ptr %135, align 8, !tbaa !40
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  store i32 6, ptr %7, align 4
  br label %167

139:                                              ; preds = %132
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8, !tbaa !41
  %143 = load i32, ptr %9, align 4, !tbaa !27
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !53
  %147 = call ptr @av_buffer_ref(ptr noundef %146)
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 17
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %151 = load i32, ptr %9, align 4, !tbaa !27
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  store ptr %147, ptr %153, align 8, !tbaa !53
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 17
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = load i32, ptr %9, align 4, !tbaa !27
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !53
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %139
  store i32 -12, ptr %6, align 4, !tbaa !27
  store i32 2, ptr %7, align 4
  br label %167

163:                                              ; preds = %139
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4, !tbaa !27
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !27
  br label %132, !llvm.loop !64

167:                                              ; preds = %162, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %168 = load i32, ptr %7, align 4
  switch i32 %168, label %250 [
    i32 6, label %169
    i32 2, label %247
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %108
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 30
  %173 = load ptr, ptr %172, align 8, !tbaa !65
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %188

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 30
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = call ptr @av_buffer_ref(ptr noundef %178)
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 30
  store ptr %179, ptr %181, align 8, !tbaa !65
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 30
  %184 = load ptr, ptr %183, align 8, !tbaa !65
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %175
  store i32 -12, ptr %6, align 4, !tbaa !27
  br label %247

187:                                              ; preds = %175
  br label %188

188:                                              ; preds = %187, %170
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AVFrame, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [8 x ptr], ptr %193, i64 0, i64 0
  %195 = icmp ne ptr %191, %194
  br i1 %195, label %196, label %228

196:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 37
  %199 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !60
  store i32 %200, ptr %10, align 4, !tbaa !27
  %201 = load i32, ptr %10, align 4, !tbaa !27
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %196
  store i32 -22, ptr %6, align 4, !tbaa !27
  store i32 2, ptr %7, align 4
  br label %225

204:                                              ; preds = %196
  %205 = load i32, ptr %10, align 4, !tbaa !27
  %206 = sext i32 %205 to i64
  %207 = call ptr @av_malloc_array(i64 noundef 8, i64 noundef %206)
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 2
  store ptr %207, ptr %209, align 8, !tbaa !29
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  %213 = icmp ne ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %204
  store i32 -12, ptr %6, align 4, !tbaa !27
  store i32 2, ptr %7, align 4
  br label %225

215:                                              ; preds = %204
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !29
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !29
  %222 = load i32, ptr %10, align 4, !tbaa !27
  %223 = sext i32 %222 to i64
  %224 = mul i64 8, %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %221, i64 %224, i1 false)
  store i32 0, ptr %7, align 4
  br label %225

225:                                              ; preds = %214, %203, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %226 = load i32, ptr %7, align 4
  switch i32 %226, label %250 [
    i32 0, label %227
    i32 2, label %247
  ]

227:                                              ; preds = %225
  br label %234

228:                                              ; preds = %188
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [8 x ptr], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 2
  store ptr %231, ptr %233, align 8, !tbaa !29
  br label %234

234:                                              ; preds = %228, %227
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVFrame, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [8 x ptr], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.AVFrame, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [8 x ptr], ptr %239, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %240, i64 64, i1 false)
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVFrame, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds [8 x i32], ptr %242, i64 0, i64 0
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %246, i64 32, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %250

247:                                              ; preds = %225, %167, %106, %186, %125, %64, %57, %45, %36
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_frame_unref(ptr noundef %248)
  %249 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %249, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %250

250:                                              ; preds = %247, %234, %225, %167, %106, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %251 = load i32, ptr %3, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_copy_props(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 7
  store i32 %15, ptr %17, align 8, !tbaa !66
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !26
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 32
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 32
  store i64 %24, ptr %26, align 8, !tbaa !67
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 33
  %29 = load i64, ptr %28, align 8, !tbaa !68
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 33
  store i64 %29, ptr %31, align 8, !tbaa !68
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 34
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 34
  store i64 %34, ptr %36, align 8, !tbaa !69
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 35
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 35
  store i64 %39, ptr %41, align 8, !tbaa !70
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 9
  store i64 %44, ptr %46, align 8, !tbaa !21
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 38
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 38
  store i64 %49, ptr %51, align 8, !tbaa !23
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 8, !tbaa !71
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 14
  store i32 %54, ptr %56, align 8, !tbaa !71
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4, !tbaa !72
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 15
  store i32 %59, ptr %61, align 4, !tbaa !72
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 13
  store ptr %64, ptr %66, align 8, !tbaa !73
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 10
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 10
  store i64 %69, ptr %71, align 8, !tbaa !9
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %75, i64 8, i1 false), !tbaa.struct !26
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8, !tbaa !74
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 12
  store i32 %78, ptr %80, align 8, !tbaa !74
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 27
  %83 = load i64, ptr %82, align 8, !tbaa !22
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 27
  store i64 %83, ptr %85, align 8, !tbaa !22
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 21
  %88 = load i32, ptr %87, align 4, !tbaa !35
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 21
  store i32 %88, ptr %90, align 4, !tbaa !35
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 29
  %93 = load i32, ptr %92, align 8, !tbaa !75
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 29
  store i32 %93, ptr %95, align 8, !tbaa !75
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 23
  %98 = load i32, ptr %97, align 4, !tbaa !30
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 23
  store i32 %98, ptr %100, align 4, !tbaa !30
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 24
  %103 = load i32, ptr %102, align 8, !tbaa !31
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 24
  store i32 %103, ptr %105, align 8, !tbaa !31
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 25
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 25
  store i32 %108, ptr %110, align 4, !tbaa !32
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 22
  %113 = load i32, ptr %112, align 8, !tbaa !33
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 22
  store i32 %113, ptr %115, align 8, !tbaa !33
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 26
  %118 = load i32, ptr %117, align 8, !tbaa !34
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 26
  store i32 %118, ptr %120, align 8, !tbaa !34
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 28
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 28
  %125 = load ptr, ptr %124, align 8, !tbaa !76
  %126 = call i32 @av_dict_copy(ptr noundef %122, ptr noundef %125, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %127

127:                                              ; preds = %224, %3
  %128 = load i32, ptr %8, align 4, !tbaa !27
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 20
  %131 = load i32, ptr %130, align 8, !tbaa !77
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 2, ptr %9, align 4
  br label %227

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8, !tbaa !78
  %138 = load i32, ptr %8, align 4, !tbaa !27
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !79
  store ptr %141, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %142 = load ptr, ptr %10, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !81
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %134
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !43
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !43
  %153 = icmp ne i32 %149, %152
  br i1 %153, label %162, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !44
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !44
  %161 = icmp ne i32 %157, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %154, %146
  store i32 4, ptr %9, align 4
  br label %221

163:                                              ; preds = %154, %134
  %164 = load i32, ptr %7, align 4, !tbaa !27
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %192

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = load ptr, ptr %10, align 8, !tbaa !79
  %169 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !81
  %171 = load ptr, ptr %10, align 8, !tbaa !79
  %172 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !83
  %174 = call ptr @av_frame_new_side_data(ptr noundef %167, i32 noundef %170, i64 noundef %173)
  store ptr %174, ptr %11, align 8, !tbaa !79
  %175 = load ptr, ptr %11, align 8, !tbaa !79
  %176 = icmp ne ptr %175, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %166
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 19
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 20
  call void @av_frame_side_data_free(ptr noundef %179, ptr noundef %181)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %221

182:                                              ; preds = %166
  %183 = load ptr, ptr %11, align 8, !tbaa !79
  %184 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !84
  %186 = load ptr, ptr %10, align 8, !tbaa !79
  %187 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !84
  %189 = load ptr, ptr %10, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %188, i64 %191, i1 false)
  br label %214

192:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %193 = load ptr, ptr %10, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !85
  %196 = call ptr @av_buffer_ref(ptr noundef %195)
  store ptr %196, ptr %12, align 8, !tbaa !53
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = load ptr, ptr %10, align 8, !tbaa !79
  %199 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !81
  %201 = load ptr, ptr %12, align 8, !tbaa !53
  %202 = call ptr @av_frame_new_side_data_from_buf(ptr noundef %197, i32 noundef %200, ptr noundef %201)
  store ptr %202, ptr %11, align 8, !tbaa !79
  %203 = load ptr, ptr %11, align 8, !tbaa !79
  %204 = icmp ne ptr %203, null
  br i1 %204, label %210, label %205

205:                                              ; preds = %192
  call void @av_buffer_unref(ptr noundef %12)
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 19
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 20
  call void @av_frame_side_data_free(ptr noundef %207, ptr noundef %209)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %211

210:                                              ; preds = %192
  store i32 0, ptr %9, align 4
  br label %211

211:                                              ; preds = %210, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %212 = load i32, ptr %9, align 4
  switch i32 %212, label %221 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %182
  %215 = load ptr, ptr %11, align 8, !tbaa !79
  %216 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %10, align 8, !tbaa !79
  %218 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !86
  %220 = call i32 @av_dict_copy(ptr noundef %216, ptr noundef %219, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %221

221:                                              ; preds = %214, %211, %177, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %222 = load i32, ptr %9, align 4
  switch i32 %222, label %227 [
    i32 0, label %223
    i32 4, label %224
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %221
  %225 = load i32, ptr %8, align 4, !tbaa !27
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %8, align 4, !tbaa !27
  br label %127, !llvm.loop !87

227:                                              ; preds = %221, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %228 = load i32, ptr %9, align 4
  switch i32 %228, label %243 [
    i32 2, label %229
    i32 1, label %241
  ]

229:                                              ; preds = %227
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 36
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 36
  %234 = load ptr, ptr %233, align 8, !tbaa !88
  call void @av_refstruct_replace(ptr noundef %231, ptr noundef %234)
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVFrame, ptr %235, i32 0, i32 31
  %237 = load ptr, ptr %6, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 31
  %239 = load ptr, ptr %238, align 8, !tbaa !89
  %240 = call i32 @av_buffer_replace(ptr noundef %236, ptr noundef %239)
  store i32 %240, ptr %4, align 4
  br label %241

241:                                              ; preds = %229, %227
  %242 = load i32, ptr %4, align 4
  ret i32 %242

243:                                              ; preds = %227
  unreachable
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_frame_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFrame, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFrame, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 -22, ptr %3, align 4
  br label %49

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 @frame_copy_video(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %49

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 37
  %41 = call i32 @av_channel_layout_check(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call i32 @frame_copy_audio(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %3, align 4
  br label %49

47:                                               ; preds = %38, %33
  br label %48

48:                                               ; preds = %47
  store i32 -22, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %43, %29, %18
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare ptr @av_buffer_ref(ptr noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @av_frame_replace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = icmp ne ptr %23, null
  br i1 %24, label %62, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_frame_unref(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = icmp ne ptr %30, null
  br i1 %31, label %50, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = icmp ne ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = icmp ne ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 3
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %44, %38, %32, %25
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call i32 @av_frame_ref(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = call i32 @frame_copy_props(ptr noundef %55, ptr noundef %56, i32 noundef 0)
  store i32 %57, ptr %6, align 4, !tbaa !27
  %58 = load i32, ptr %6, align 4, !tbaa !27
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %358

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %19
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 6
  store i32 %65, ptr %67, align 4, !tbaa !28
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !43
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 8, !tbaa !43
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 4, !tbaa !44
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !45
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 5
  store i32 %80, ptr %82, align 8, !tbaa !45
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 37
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 37
  %87 = call i32 @av_channel_layout_copy(ptr noundef %84, ptr noundef %86)
  store i32 %87, ptr %6, align 4, !tbaa !27
  %88 = load i32, ptr %6, align 4, !tbaa !27
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %62
  br label %358

91:                                               ; preds = %62
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 20
  call void @av_frame_side_data_free(ptr noundef %93, ptr noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 28
  call void @av_dict_free(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = call i32 @frame_copy_props(ptr noundef %98, ptr noundef %99, i32 noundef 0)
  store i32 %100, ptr %6, align 4, !tbaa !27
  %101 = load i32, ptr %6, align 4, !tbaa !27
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  br label %358

104:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %105

105:                                              ; preds = %127, %104
  %106 = load i32, ptr %8, align 4, !tbaa !27
  %107 = sext i32 %106 to i64
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 3, ptr %7, align 4
  br label %130

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 16
  %113 = load i32, ptr %8, align 4, !tbaa !27
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %8, align 4, !tbaa !27
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %122 = call i32 @av_buffer_replace(ptr noundef %115, ptr noundef %121)
  store i32 %122, ptr %6, align 4, !tbaa !27
  %123 = load i32, ptr %6, align 4, !tbaa !27
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %110
  store i32 2, ptr %7, align 4
  br label %130

126:                                              ; preds = %110
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4, !tbaa !27
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !27
  br label %105, !llvm.loop !90

130:                                              ; preds = %125, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %131 = load i32, ptr %7, align 4
  switch i32 %131, label %361 [
    i32 3, label %132
    i32 2, label %358
  ]

132:                                              ; preds = %130
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %251

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 18
  %140 = load i32, ptr %139, align 8, !tbaa !40
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 18
  %143 = load i32, ptr %142, align 8, !tbaa !40
  %144 = icmp ne i32 %140, %143
  br i1 %144, label %145, label %218

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 18
  %148 = load i32, ptr %147, align 8, !tbaa !40
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 18
  %151 = load i32, ptr %150, align 8, !tbaa !40
  %152 = icmp sgt i32 %148, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 18
  %156 = load i32, ptr %155, align 8, !tbaa !40
  br label %161

157:                                              ; preds = %145
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 18
  %160 = load i32, ptr %159, align 8, !tbaa !40
  br label %161

161:                                              ; preds = %157, %153
  %162 = phi i32 [ %156, %153 ], [ %160, %157 ]
  store i32 %162, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %163 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %163, ptr %11, align 4, !tbaa !27
  br label %164

164:                                              ; preds = %178, %161
  %165 = load i32, ptr %11, align 4, !tbaa !27
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 18
  %168 = load i32, ptr %167, align 8, !tbaa !40
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %181

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 17
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  %175 = load i32, ptr %11, align 4, !tbaa !27
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  call void @av_buffer_unref(ptr noundef %177)
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %11, align 4, !tbaa !27
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4, !tbaa !27
  br label %164, !llvm.loop !91

181:                                              ; preds = %170
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 17
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 18
  %187 = load i32, ptr %186, align 8, !tbaa !40
  %188 = sext i32 %187 to i64
  %189 = call ptr @av_realloc_array(ptr noundef %184, i64 noundef 8, i64 noundef %188)
  store ptr %189, ptr %10, align 8, !tbaa !92
  %190 = load ptr, ptr %10, align 8, !tbaa !92
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %181
  store i32 -12, ptr %6, align 4, !tbaa !27
  store i32 2, ptr %7, align 4
  br label %215

193:                                              ; preds = %181
  %194 = load ptr, ptr %10, align 8, !tbaa !92
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 17
  store ptr %194, ptr %196, align 8, !tbaa !41
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 18
  %199 = load i32, ptr %198, align 8, !tbaa !40
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 18
  store i32 %199, ptr %201, align 8, !tbaa !40
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 17
  %204 = load ptr, ptr %203, align 8, !tbaa !41
  %205 = load i32, ptr %9, align 4, !tbaa !27
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 18
  %210 = load i32, ptr %209, align 8, !tbaa !40
  %211 = load i32, ptr %9, align 4, !tbaa !27
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = mul i64 %213, 8
  call void @llvm.memset.p0.i64(ptr align 8 %207, i8 0, i64 %214, i1 false)
  store i32 0, ptr %7, align 4
  br label %215

215:                                              ; preds = %192, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %216 = load i32, ptr %7, align 4
  switch i32 %216, label %361 [
    i32 0, label %217
    i32 2, label %358
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %219

219:                                              ; preds = %245, %218
  %220 = load i32, ptr %12, align 4, !tbaa !27
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 18
  %223 = load i32, ptr %222, align 8, !tbaa !40
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  store i32 9, ptr %7, align 4
  br label %248

226:                                              ; preds = %219
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AVFrame, ptr %227, i32 0, i32 17
  %229 = load ptr, ptr %228, align 8, !tbaa !41
  %230 = load i32, ptr %12, align 4, !tbaa !27
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AVFrame, ptr %233, i32 0, i32 17
  %235 = load ptr, ptr %234, align 8, !tbaa !41
  %236 = load i32, ptr %12, align 4, !tbaa !27
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !53
  %240 = call i32 @av_buffer_replace(ptr noundef %232, ptr noundef %239)
  store i32 %240, ptr %6, align 4, !tbaa !27
  %241 = load i32, ptr %6, align 4, !tbaa !27
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %226
  store i32 2, ptr %7, align 4
  br label %248

244:                                              ; preds = %226
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %12, align 4, !tbaa !27
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %12, align 4, !tbaa !27
  br label %219, !llvm.loop !93

248:                                              ; preds = %243, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %249 = load i32, ptr %7, align 4
  switch i32 %249, label %361 [
    i32 9, label %250
    i32 2, label %358
  ]

250:                                              ; preds = %248
  br label %278

251:                                              ; preds = %132
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.AVFrame, ptr %252, i32 0, i32 17
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %277

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %257

257:                                              ; preds = %271, %256
  %258 = load i32, ptr %13, align 4, !tbaa !27
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVFrame, ptr %259, i32 0, i32 18
  %261 = load i32, ptr %260, align 8, !tbaa !40
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %257
  store i32 12, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %274

264:                                              ; preds = %257
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVFrame, ptr %265, i32 0, i32 17
  %267 = load ptr, ptr %266, align 8, !tbaa !41
  %268 = load i32, ptr %13, align 4, !tbaa !27
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  call void @av_buffer_unref(ptr noundef %270)
  br label %271

271:                                              ; preds = %264
  %272 = load i32, ptr %13, align 4, !tbaa !27
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %13, align 4, !tbaa !27
  br label %257, !llvm.loop !94

274:                                              ; preds = %263
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.AVFrame, ptr %275, i32 0, i32 17
  call void @av_freep(ptr noundef %276)
  br label %277

277:                                              ; preds = %274, %251
  br label %278

278:                                              ; preds = %277, %250
  %279 = load ptr, ptr %4, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.AVFrame, ptr %279, i32 0, i32 30
  %281 = load ptr, ptr %5, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AVFrame, ptr %281, i32 0, i32 30
  %283 = load ptr, ptr %282, align 8, !tbaa !65
  %284 = call i32 @av_buffer_replace(ptr noundef %280, ptr noundef %283)
  store i32 %284, ptr %6, align 4, !tbaa !27
  %285 = load i32, ptr %6, align 4, !tbaa !27
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %278
  br label %358

288:                                              ; preds = %278
  %289 = load ptr, ptr %4, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.AVFrame, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !29
  %292 = load ptr, ptr %4, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.AVFrame, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [8 x ptr], ptr %293, i64 0, i64 0
  %295 = icmp ne ptr %291, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %288
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.AVFrame, ptr %297, i32 0, i32 2
  call void @av_freep(ptr noundef %298)
  br label %299

299:                                              ; preds = %296, %288
  %300 = load ptr, ptr %5, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.AVFrame, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !29
  %303 = load ptr, ptr %5, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.AVFrame, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds [8 x ptr], ptr %304, i64 0, i64 0
  %306 = icmp ne ptr %302, %305
  br i1 %306, label %307, label %339

307:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.AVFrame, ptr %308, i32 0, i32 37
  %310 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !60
  store i32 %311, ptr %14, align 4, !tbaa !27
  %312 = load i32, ptr %14, align 4, !tbaa !27
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %307
  store i32 -22, ptr %6, align 4, !tbaa !27
  store i32 2, ptr %7, align 4
  br label %336

315:                                              ; preds = %307
  %316 = load i32, ptr %14, align 4, !tbaa !27
  %317 = sext i32 %316 to i64
  %318 = icmp ugt i64 %317, 2305843009213693951
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store i32 2, ptr %7, align 4
  br label %336

320:                                              ; preds = %315
  %321 = load ptr, ptr %5, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !29
  %324 = load i32, ptr %14, align 4, !tbaa !27
  %325 = sext i32 %324 to i64
  %326 = mul i64 8, %325
  %327 = call ptr @av_memdup(ptr noundef %323, i64 noundef %326)
  %328 = load ptr, ptr %4, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.AVFrame, ptr %328, i32 0, i32 2
  store ptr %327, ptr %329, align 8, !tbaa !29
  %330 = load ptr, ptr %4, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.AVFrame, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !29
  %333 = icmp ne ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %320
  store i32 -12, ptr %6, align 4, !tbaa !27
  store i32 2, ptr %7, align 4
  br label %336

335:                                              ; preds = %320
  store i32 0, ptr %7, align 4
  br label %336

336:                                              ; preds = %334, %319, %314, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %337 = load i32, ptr %7, align 4
  switch i32 %337, label %361 [
    i32 0, label %338
    i32 2, label %358
  ]

338:                                              ; preds = %336
  br label %345

339:                                              ; preds = %299
  %340 = load ptr, ptr %4, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.AVFrame, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds [8 x ptr], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %4, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.AVFrame, ptr %343, i32 0, i32 2
  store ptr %342, ptr %344, align 8, !tbaa !29
  br label %345

345:                                              ; preds = %339, %338
  %346 = load ptr, ptr %4, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.AVFrame, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds [8 x ptr], ptr %347, i64 0, i64 0
  %349 = load ptr, ptr %5, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.AVFrame, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds [8 x ptr], ptr %350, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %351, i64 64, i1 false)
  %352 = load ptr, ptr %4, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.AVFrame, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds [8 x i32], ptr %353, i64 0, i64 0
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.AVFrame, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds [8 x i32], ptr %356, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %354, ptr align 8 %357, i64 32, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

358:                                              ; preds = %336, %248, %215, %130, %287, %103, %90, %60
  %359 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_frame_unref(ptr noundef %359)
  %360 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %360, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %361

361:                                              ; preds = %358, %345, %336, %248, %215, %130, %50, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %362 = load i32, ptr %3, align 4
  ret i32 %362
}

declare void @av_frame_side_data_free(ptr noundef, ptr noundef) #2

declare void @av_dict_free(ptr noundef) #2

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) #2

declare void @av_buffer_unref(ptr noundef) #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @av_memdup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @av_frame_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @av_frame_alloc()
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @av_frame_ref(ptr noundef %11, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @av_frame_free(ptr noundef %4)
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare void @av_refstruct_unref(ptr noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @av_frame_move_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 416, i1 false), !tbaa.struct !95
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFrame, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 0
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @get_frame_defaults(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_frame_is_writable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 1, ptr %4, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFrame, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds [8 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %15

15:                                               ; preds = %43, %14
  %16 = load i32, ptr %6, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %6, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %6, align 4, !tbaa !27
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = call i32 @av_buffer_is_writable(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %4, align 4, !tbaa !27
  %41 = and i32 %40, %39
  store i32 %41, ptr %4, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %28, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !27
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !27
  br label %15, !llvm.loop !101

46:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i32, ptr %7, align 4, !tbaa !27
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %72

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = load i32, ptr %7, align 4, !tbaa !27
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = call i32 @av_buffer_is_writable(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = load i32, ptr %4, align 4, !tbaa !27
  %68 = and i32 %67, %66
  store i32 %68, ptr %4, align 4, !tbaa !27
  br label %69

69:                                               ; preds = %54
  %70 = load i32, ptr %7, align 4, !tbaa !27
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !27
  br label %47, !llvm.loop !102

72:                                               ; preds = %53
  %73 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %72, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

declare i32 @av_buffer_is_writable(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_frame_make_writable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVFrame, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 416, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @av_frame_is_writable(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

11:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 416, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %4, i32 0, i32 6
  store i32 %14, ptr %15, align 4, !tbaa !28
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %4, i32 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %4, i32 0, i32 4
  store i32 %22, ptr %23, align 4, !tbaa !44
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %4, i32 0, i32 5
  store i32 %26, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %4, i32 0, i32 37
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 37
  %31 = call i32 @av_channel_layout_copy(ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !27
  %32 = load i32, ptr %5, align 4, !tbaa !27
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %11
  call void @av_frame_unref(ptr noundef %4)
  %35 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

36:                                               ; preds = %11
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = call i32 @av_hwframe_get_buffer(ptr noundef %44, ptr noundef %4, i32 noundef 0)
  store i32 %45, ptr %5, align 4, !tbaa !27
  br label %48

46:                                               ; preds = %36
  %47 = call i32 @av_frame_get_buffer(ptr noundef %4, i32 noundef 0)
  store i32 %47, ptr %5, align 4, !tbaa !27
  br label %48

48:                                               ; preds = %46, %41
  %49 = load i32, ptr %5, align 4, !tbaa !27
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = call i32 @av_frame_copy(ptr noundef %4, ptr noundef %54)
  store i32 %55, ptr %5, align 4, !tbaa !27
  %56 = load i32, ptr %5, align 4, !tbaa !27
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  call void @av_frame_unref(ptr noundef %4)
  %59 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = call i32 @av_frame_copy_props(ptr noundef %4, ptr noundef %61)
  store i32 %62, ptr %5, align 4, !tbaa !27
  %63 = load i32, ptr %5, align 4, !tbaa !27
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  call void @av_frame_unref(ptr noundef %4)
  %66 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  call void @av_frame_unref(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %4, i64 416, i1 false), !tbaa.struct !95
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %4, i32 0, i32 0
  %71 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %4, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %75, %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

82:                                               ; preds = %81, %65, %58, %51, %34, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 416, ptr %4) #7
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

declare i32 @av_hwframe_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_frame_copy_props(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @frame_copy_props(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @av_frame_get_plane_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 37
  %23 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !60
  store i32 %24, ptr %8, align 4, !tbaa !27
  %25 = load i32, ptr %8, align 4, !tbaa !27
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %39

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = call i32 @av_sample_fmt_is_planar(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4, !tbaa !27
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 1, %36 ]
  store i32 %38, ptr %7, align 4, !tbaa !27
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %160 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %43

42:                                               ; preds = %2
  store i32 4, ptr %7, align 4, !tbaa !27
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %5, align 4, !tbaa !27
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !27
  %48 = load i32, ptr %7, align 4, !tbaa !27
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load i32, ptr %5, align 4, !tbaa !27
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %50, %46, %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %160

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load i32, ptr %5, align 4, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  %68 = ptrtoint ptr %67 to i64
  store i64 %68, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %69

69:                                               ; preds = %112, %60
  %70 = load i32, ptr %10, align 4, !tbaa !27
  %71 = sext i32 %70 to i64
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %10, align 4, !tbaa !27
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %73, %69
  %82 = phi i1 [ false, %69 ], [ %80, %73 ]
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  store i32 2, ptr %9, align 4
  br label %115

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %10, align 4, !tbaa !27
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  store ptr %90, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %91 = load ptr, ptr %11, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = ptrtoint ptr %93 to i64
  store i64 %94, ptr %12, align 8, !tbaa !50
  %95 = load i64, ptr %6, align 8, !tbaa !50
  %96 = load i64, ptr %12, align 8, !tbaa !50
  %97 = icmp uge i64 %95, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %84
  %99 = load i64, ptr %6, align 8, !tbaa !50
  %100 = load i64, ptr %12, align 8, !tbaa !50
  %101 = load ptr, ptr %11, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !103
  %104 = add i64 %100, %103
  %105 = icmp ult i64 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %109

108:                                              ; preds = %98, %84
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %110 = load i32, ptr %9, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4, !tbaa !27
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !27
  br label %69, !llvm.loop !104

115:                                              ; preds = %109, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %160 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %118

118:                                              ; preds = %154, %117
  %119 = load i32, ptr %13, align 4, !tbaa !27
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 18
  %122 = load i32, ptr %121, align 8, !tbaa !40
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i32 5, ptr %9, align 4
  br label %157

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = load i32, ptr %13, align 4, !tbaa !27
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  store ptr %132, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %133 = load ptr, ptr %14, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  %136 = ptrtoint ptr %135 to i64
  store i64 %136, ptr %15, align 8, !tbaa !50
  %137 = load i64, ptr %6, align 8, !tbaa !50
  %138 = load i64, ptr %15, align 8, !tbaa !50
  %139 = icmp uge i64 %137, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %125
  %141 = load i64, ptr %6, align 8, !tbaa !50
  %142 = load i64, ptr %15, align 8, !tbaa !50
  %143 = load ptr, ptr %14, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !103
  %146 = add i64 %142, %145
  %147 = icmp ult i64 %141, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %149, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %151

150:                                              ; preds = %140, %125
  store i32 0, ptr %9, align 4
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %152 = load i32, ptr %9, align 4
  switch i32 %152, label %157 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %13, align 4, !tbaa !27
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %13, align 4, !tbaa !27
  br label %118, !llvm.loop !105

157:                                              ; preds = %151, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %158 = load i32, ptr %9, align 4
  switch i32 %158, label %160 [
    i32 5, label %159
  ]

159:                                              ; preds = %157
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %160

160:                                              ; preds = %159, %157, %115, %59, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %161 = load ptr, ptr %3, align 8
  ret ptr %161
}

declare i32 @av_sample_fmt_is_planar(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @av_frame_new_side_data_from_buf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFrame, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFrame, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  %13 = call ptr @ff_frame_side_data_add_from_buf(ptr noundef %8, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @ff_frame_side_data_add_from_buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @av_frame_new_side_data(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load i64, ptr %6, align 8, !tbaa !50
  %10 = call ptr @av_buffer_alloc(i64 noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !53
  %14 = call ptr @av_frame_new_side_data_from_buf(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !79
  %15 = load ptr, ptr %7, align 8, !tbaa !79
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @av_buffer_unref(ptr noundef %8)
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

declare ptr @av_buffer_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @av_frame_get_side_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFrame, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFrame, ptr %8, i32 0, i32 20
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = call ptr @av_frame_side_data_get(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_frame_side_data_get(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load i32, ptr %6, align 4, !tbaa !27
  %10 = call ptr @av_frame_side_data_get_c(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_copy_video(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFrame, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @av_hwframe_transfer_data(ptr noundef %36, ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = call i32 @av_pix_fmt_count_planes(i32 noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %44

44:                                               ; preds = %67, %39
  %45 = load i32, ptr %8, align 4, !tbaa !27
  %46 = load i32, ptr %6, align 4, !tbaa !27
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %7, align 4
  br label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %8, align 4, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %8, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %57, %49
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4, !tbaa !27
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !27
  br label %44, !llvm.loop !106

70:                                               ; preds = %65, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %94 [
    i32 2, label %72
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !28
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !43
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !44
  call void @av_image_copy2(ptr noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %72, %70, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_copy_audio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = call i32 @av_sample_fmt_is_planar(i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 37
  %17 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !60
  store i32 %18, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %19 = load i32, ptr %6, align 4, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4, !tbaa !27
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i32 [ %22, %21 ], [ 1, %23 ]
  store i32 %25, ptr %8, align 4, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 37
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 37
  %38 = call i32 @av_channel_layout_compare(ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33, %24
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %67, %41
  %43 = load i32, ptr %10, align 4, !tbaa !27
  %44 = load i32, ptr %8, align 4, !tbaa !27
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %9, align 4
  br label %70

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load i32, ptr %10, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = load i32, ptr %10, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %56, %47
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !27
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !27
  br label %42, !llvm.loop !107

70:                                               ; preds = %65, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %87 [
    i32 2, label %72
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !45
  %82 = load i32, ptr %7, align 4, !tbaa !27
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = call i32 @av_samples_copy(ptr noundef %75, ptr noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef %81, i32 noundef %82, i32 noundef %85)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %72, %70, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define void @av_frame_remove_side_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFrame, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFrame, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %4, align 4, !tbaa !27
  call void @av_frame_side_data_remove(ptr noundef %6, ptr noundef %8, i32 noundef %9)
  ret void
}

declare void @av_frame_side_data_remove(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_frame_apply_cropping(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %268

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 34
  %28 = load i64, ptr %27, align 8, !tbaa !69
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 35
  %31 = load i64, ptr %30, align 8, !tbaa !70
  %32 = sub i64 2147483647, %31
  %33 = icmp uge i64 %28, %32
  br i1 %33, label %69, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 32
  %37 = load i64, ptr %36, align 8, !tbaa !67
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 33
  %40 = load i64, ptr %39, align 8, !tbaa !68
  %41 = sub i64 2147483647, %40
  %42 = icmp uge i64 %37, %41
  br i1 %42, label %69, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 34
  %46 = load i64, ptr %45, align 8, !tbaa !69
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 35
  %49 = load i64, ptr %48, align 8, !tbaa !70
  %50 = add i64 %46, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = sext i32 %53 to i64
  %55 = icmp uge i64 %50, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 32
  %59 = load i64, ptr %58, align 8, !tbaa !67
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 33
  %62 = load i64, ptr %61, align 8, !tbaa !68
  %63 = add i64 %59, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = sext i32 %66 to i64
  %68 = icmp uge i64 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %56, %43, %34, %25
  store i32 -34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %268

70:                                               ; preds = %56
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = call ptr @av_pix_fmt_desc_get(i32 noundef %73)
  store ptr %74, ptr %6, align 8, !tbaa !46
  %75 = load ptr, ptr %6, align 8, !tbaa !46
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i32 -558323010, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %268

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !108
  %82 = and i64 %81, 12
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 35
  %87 = load i64, ptr %86, align 8, !tbaa !70
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !43
  %91 = sext i32 %90 to i64
  %92 = sub i64 %91, %87
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %89, align 8, !tbaa !43
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 33
  %96 = load i64, ptr %95, align 8, !tbaa !68
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = sext i32 %99 to i64
  %101 = sub i64 %100, %96
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %98, align 4, !tbaa !44
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 35
  store i64 0, ptr %104, align 8, !tbaa !70
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 33
  store i64 0, ptr %106, align 8, !tbaa !68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %268

107:                                              ; preds = %78
  %108 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !46
  %111 = call i32 @calc_cropping_offsets(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %8, align 4, !tbaa !27
  %112 = load i32, ptr %8, align 4, !tbaa !27
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %115, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %268

116:                                              ; preds = %107
  %117 = load i32, ptr %5, align 4, !tbaa !27
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %208, label %120

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 34
  %123 = load i64, ptr %122, align 8, !tbaa !69
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 34
  %128 = load i64, ptr %127, align 8, !tbaa !69
  %129 = trunc i64 %128 to i32
  %130 = call i32 @ff_ctz_c(i32 noundef %129) #8
  br label %132

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %125
  %133 = phi i32 [ %130, %125 ], [ 2147483647, %131 ]
  store i32 %133, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 2147483647, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %134

134:                                              ; preds = %168, %132
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %12, align 4, !tbaa !27
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !58
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %171

143:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %144 = load i32, ptr %12, align 4, !tbaa !27
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !50
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %143
  %150 = load i32, ptr %12, align 4, !tbaa !27
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !50
  %154 = trunc i64 %153 to i32
  %155 = call i32 @ff_ctz_c(i32 noundef %154) #8
  br label %157

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156, %149
  %158 = phi i32 [ %155, %149 ], [ 2147483647, %156 ]
  store i32 %158, ptr %13, align 4, !tbaa !27
  %159 = load i32, ptr %13, align 4, !tbaa !27
  %160 = load i32, ptr %11, align 4, !tbaa !27
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load i32, ptr %11, align 4, !tbaa !27
  br label %166

164:                                              ; preds = %157
  %165 = load i32, ptr %13, align 4, !tbaa !27
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi i32 [ %163, %162 ], [ %165, %164 ]
  store i32 %167, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %168

168:                                              ; preds = %166
  %169 = load i32, ptr %12, align 4, !tbaa !27
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !27
  br label %134, !llvm.loop !110

171:                                              ; preds = %142
  %172 = load i32, ptr %10, align 4, !tbaa !27
  %173 = load i32, ptr %11, align 4, !tbaa !27
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 -558323010, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %205

176:                                              ; preds = %171
  %177 = load i32, ptr %11, align 4, !tbaa !27
  %178 = icmp slt i32 %177, 5
  br i1 %178, label %179, label %204

179:                                              ; preds = %176
  %180 = load i32, ptr %10, align 4, !tbaa !27
  %181 = icmp ne i32 %180, 2147483647
  br i1 %181, label %182, label %204

182:                                              ; preds = %179
  %183 = load i32, ptr %10, align 4, !tbaa !27
  %184 = add nsw i32 5, %183
  %185 = load i32, ptr %11, align 4, !tbaa !27
  %186 = sub nsw i32 %184, %185
  %187 = shl i32 1, %186
  %188 = sub nsw i32 %187, 1
  %189 = xor i32 %188, -1
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 34
  %193 = load i64, ptr %192, align 8, !tbaa !69
  %194 = and i64 %193, %190
  store i64 %194, ptr %192, align 8, !tbaa !69
  %195 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = load ptr, ptr %6, align 8, !tbaa !46
  %198 = call i32 @calc_cropping_offsets(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %8, align 4, !tbaa !27
  %199 = load i32, ptr %8, align 4, !tbaa !27
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %182
  %202 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %202, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %205

203:                                              ; preds = %182
  br label %204

204:                                              ; preds = %203, %179, %176
  store i32 0, ptr %9, align 4
  br label %205

205:                                              ; preds = %204, %201, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %206 = load i32, ptr %9, align 4
  switch i32 %206, label %268 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %209

209:                                              ; preds = %230, %208
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %14, align 4, !tbaa !27
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x ptr], ptr %211, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !58
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %233

218:                                              ; preds = %209
  %219 = load i32, ptr %14, align 4, !tbaa !27
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !50
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %14, align 4, !tbaa !27
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x ptr], ptr %224, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !58
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %222
  store ptr %229, ptr %227, align 8, !tbaa !58
  br label %230

230:                                              ; preds = %218
  %231 = load i32, ptr %14, align 4, !tbaa !27
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %14, align 4, !tbaa !27
  br label %209, !llvm.loop !111

233:                                              ; preds = %217
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.AVFrame, ptr %234, i32 0, i32 34
  %236 = load i64, ptr %235, align 8, !tbaa !69
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 35
  %239 = load i64, ptr %238, align 8, !tbaa !70
  %240 = add i64 %236, %239
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVFrame, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8, !tbaa !43
  %244 = sext i32 %243 to i64
  %245 = sub i64 %244, %240
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %242, align 8, !tbaa !43
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 32
  %249 = load i64, ptr %248, align 8, !tbaa !67
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.AVFrame, ptr %250, i32 0, i32 33
  %252 = load i64, ptr %251, align 8, !tbaa !68
  %253 = add i64 %249, %252
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 4, !tbaa !44
  %257 = sext i32 %256 to i64
  %258 = sub i64 %257, %253
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %255, align 4, !tbaa !44
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.AVFrame, ptr %260, i32 0, i32 34
  store i64 0, ptr %261, align 8, !tbaa !69
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AVFrame, ptr %262, i32 0, i32 35
  store i64 0, ptr %263, align 8, !tbaa !70
  %264 = load ptr, ptr %4, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.AVFrame, ptr %264, i32 0, i32 32
  store i64 0, ptr %265, align 8, !tbaa !67
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 33
  store i64 0, ptr %267, align 8, !tbaa !68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %268

268:                                              ; preds = %233, %205, %114, %84, %77, %69, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %269 = load i32, ptr %3, align 4
  ret i32 %269
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @calc_cropping_offsets(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %131, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %8, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  br label %134

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %24 = load i32, ptr %8, align 4, !tbaa !27
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !27
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !116
  %33 = zext i8 %32 to i32
  br label %35

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i32 [ %33, %29 ], [ 0, %34 ]
  store i32 %36, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %37 = load i32, ptr %8, align 4, !tbaa !27
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !27
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %47

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 2, !tbaa !117
  %46 = zext i8 %45 to i32
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i32 [ %46, %42 ], [ 0, %47 ]
  store i32 %49, ptr %12, align 4, !tbaa !27
  %50 = load ptr, ptr %7, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !108
  %53 = and i64 %52, 2
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4, !tbaa !27
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !112
  %60 = load i32, ptr %8, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  store i64 0, ptr %62, align 8, !tbaa !50
  store i32 2, ptr %9, align 4
  br label %128

63:                                               ; preds = %55, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %64

64:                                               ; preds = %89, %63
  %65 = load i32, ptr %13, align 4, !tbaa !27
  %66 = load ptr, ptr %7, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !tbaa !118
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  store i32 5, ptr %9, align 4
  br label %92

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %13, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !119
  %80 = load i32, ptr %8, align 4, !tbaa !27
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %72
  %83 = load ptr, ptr %7, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %13, align 4, !tbaa !27
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %84, i64 0, i64 %86
  store ptr %87, ptr %10, align 8, !tbaa !114
  store i32 5, ptr %9, align 4
  br label %92

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4, !tbaa !27
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !27
  br label %64, !llvm.loop !121

92:                                               ; preds = %82, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8, !tbaa !114
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 -558323010, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %128

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 32
  %100 = load i64, ptr %99, align 8, !tbaa !67
  %101 = load i32, ptr %12, align 4, !tbaa !27
  %102 = zext i32 %101 to i64
  %103 = lshr i64 %100, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %8, align 4, !tbaa !27
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = sext i32 %109 to i64
  %111 = mul i64 %103, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 34
  %114 = load i64, ptr %113, align 8, !tbaa !69
  %115 = load i32, ptr %11, align 4, !tbaa !27
  %116 = zext i32 %115 to i64
  %117 = lshr i64 %114, %116
  %118 = load ptr, ptr %10, align 8, !tbaa !114
  %119 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !122
  %121 = sext i32 %120 to i64
  %122 = mul i64 %117, %121
  %123 = add i64 %111, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !112
  %125 = load i32, ptr %8, align 4, !tbaa !27
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  store i64 %123, ptr %127, align 8, !tbaa !50
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %97, %96, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %134 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4, !tbaa !27
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !27
  br label %14, !llvm.loop !123

134:                                              ; preds = %128, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %139 [
    i32 2, label %136
    i32 1, label %137
  ]

136:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr %4, align 4
  ret i32 %138

139:                                              ; preds = %134
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_ctz_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = load i32, ptr %2, align 4, !tbaa !27
  %5 = sub i32 0, %4
  %6 = and i32 %3, %5
  %7 = mul i32 %6, 125613361
  %8 = lshr i32 %7, 27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @ff_ctz_c.debruijn_ctz32, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !96
  %12 = zext i8 %11 to i32
  ret i32 %12
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @av_image_fill_plane_sizes(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @av_image_fill_pointers(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @av_samples_get_buffer_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_refstruct_replace(ptr noundef, ptr noundef) #2

declare ptr @av_frame_side_data_get_c(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @av_hwframe_transfer_data(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_image_copy2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !97
  store ptr %1, ptr %9, align 8, !tbaa !124
  store ptr %2, ptr %10, align 8, !tbaa !97
  store ptr %3, ptr %11, align 8, !tbaa !124
  store i32 %4, ptr %12, align 4, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !27
  store i32 %6, ptr %14, align 4, !tbaa !27
  %15 = load ptr, ptr %8, align 8, !tbaa !97
  %16 = load ptr, ptr %9, align 8, !tbaa !124
  %17 = load ptr, ptr %10, align 8, !tbaa !97
  %18 = load ptr, ptr %11, align 8, !tbaa !124
  %19 = load i32, ptr %12, align 4, !tbaa !27
  %20 = load i32, ptr %13, align 4, !tbaa !27
  %21 = load i32, ptr %14, align 4, !tbaa !27
  call void @av_image_copy(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  ret void
}

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #2

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !15, i64 144}
!10 = !{!"AVFrame", !7, i64 0, !7, i64 64, !11, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 124, !15, i64 136, !15, i64 144, !14, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !16, i64 248, !13, i64 256, !17, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !15, i64 304, !18, i64 312, !13, i64 320, !19, i64 328, !19, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any p2 pointer", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p2 _ZTS11AVBufferRef", !12, i64 0}
!17 = !{!"p2 _ZTS15AVFrameSideData", !12, i64 0}
!18 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!20 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!10, !15, i64 136}
!22 = !{!10, !15, i64 304}
!23 = !{!10, !15, i64 408}
!24 = !{!14, !13, i64 0}
!25 = !{!14, !13, i64 4}
!26 = !{i64 0, i64 4, !27, i64 4, i64 4, !27}
!27 = !{!13, !13, i64 0}
!28 = !{!10, !13, i64 116}
!29 = !{!10, !11, i64 96}
!30 = !{!10, !13, i64 284}
!31 = !{!10, !13, i64 288}
!32 = !{!10, !13, i64 292}
!33 = !{!10, !13, i64 280}
!34 = !{!10, !13, i64 296}
!35 = !{!10, !13, i64 276}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS7AVFrame", !12, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!10, !13, i64 256}
!41 = !{!10, !16, i64 248}
!42 = distinct !{!42, !39}
!43 = !{!10, !13, i64 104}
!44 = !{!10, !13, i64 108}
!45 = !{!10, !13, i64 112}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = !{!15, !15, i64 0}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = !{!19, !19, i64 0}
!54 = !{!55, !57, i64 8}
!55 = !{!"AVBufferRef", !56, i64 0, !57, i64 8, !15, i64 16}
!56 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!57 = !{!"p1 omnipotent char", !6, i64 0}
!58 = !{!57, !57, i64 0}
!59 = distinct !{!59, !39}
!60 = !{!10, !13, i64 388}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = !{!10, !19, i64 328}
!66 = !{!10, !13, i64 120}
!67 = !{!10, !15, i64 344}
!68 = !{!10, !15, i64 352}
!69 = !{!10, !15, i64 360}
!70 = !{!10, !15, i64 368}
!71 = !{!10, !13, i64 176}
!72 = !{!10, !13, i64 180}
!73 = !{!10, !6, i64 168}
!74 = !{!10, !13, i64 160}
!75 = !{!10, !13, i64 320}
!76 = !{!10, !18, i64 312}
!77 = !{!10, !13, i64 272}
!78 = !{!10, !17, i64 264}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!81 = !{!82, !13, i64 0}
!82 = !{!"AVFrameSideData", !13, i64 0, !57, i64 8, !15, i64 16, !18, i64 24, !19, i64 32}
!83 = !{!82, !15, i64 16}
!84 = !{!82, !57, i64 8}
!85 = !{!82, !19, i64 32}
!86 = !{!82, !18, i64 24}
!87 = distinct !{!87, !39}
!88 = !{!10, !6, i64 376}
!89 = !{!10, !19, i64 336}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = !{!6, !6, i64 0}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = !{i64 0, i64 64, !96, i64 64, i64 32, !96, i64 96, i64 8, !97, i64 104, i64 4, !27, i64 108, i64 4, !27, i64 112, i64 4, !27, i64 116, i64 4, !27, i64 120, i64 4, !27, i64 124, i64 4, !27, i64 128, i64 4, !27, i64 136, i64 8, !50, i64 144, i64 8, !50, i64 152, i64 4, !27, i64 156, i64 4, !27, i64 160, i64 4, !27, i64 168, i64 8, !92, i64 176, i64 4, !27, i64 180, i64 4, !27, i64 184, i64 64, !96, i64 248, i64 8, !98, i64 256, i64 4, !27, i64 264, i64 8, !99, i64 272, i64 4, !27, i64 276, i64 4, !27, i64 280, i64 4, !27, i64 284, i64 4, !27, i64 288, i64 4, !27, i64 292, i64 4, !27, i64 296, i64 4, !27, i64 304, i64 8, !50, i64 312, i64 8, !100, i64 320, i64 4, !27, i64 328, i64 8, !53, i64 336, i64 8, !53, i64 344, i64 8, !50, i64 352, i64 8, !50, i64 360, i64 8, !50, i64 368, i64 8, !50, i64 376, i64 8, !92, i64 384, i64 4, !27, i64 388, i64 4, !27, i64 392, i64 8, !96, i64 400, i64 8, !92, i64 408, i64 8, !50}
!96 = !{!7, !7, i64 0}
!97 = !{!11, !11, i64 0}
!98 = !{!16, !16, i64 0}
!99 = !{!17, !17, i64 0}
!100 = !{!18, !18, i64 0}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = !{!55, !15, i64 16}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = distinct !{!107, !39}
!108 = !{!109, !15, i64 16}
!109 = !{!"AVPixFmtDescriptor", !57, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !57, i64 104}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 long", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS21AVComponentDescriptor", !6, i64 0}
!116 = !{!109, !7, i64 9}
!117 = !{!109, !7, i64 10}
!118 = !{!109, !7, i64 8}
!119 = !{!120, !13, i64 0}
!120 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!121 = distinct !{!121, !39}
!122 = !{!120, !13, i64 4}
!123 = distinct !{!123, !39}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 int", !6, i64 0}
