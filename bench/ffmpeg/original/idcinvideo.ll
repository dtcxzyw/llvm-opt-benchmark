target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.IdcinContext = type { ptr, ptr, i32, [256 x [512 x %struct.hnode]], [256 x i32], [256 x i32] }
%struct.hnode = type { i32, i8, [2 x i32] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [11 x i8] c"idcinvideo\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"id Quake II CIN video\00", align 1
@idcin_defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.2, ptr @.str.3 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_idcin_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 47, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 2099224, ptr null, ptr null, ptr @idcin_defaults, ptr @idcin_decode_init, %union.anon { ptr @idcin_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"max_pixels\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"320*240\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"  id CIN video: expected extradata size of %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Huffman decode error.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @idcin_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.IdcinContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 23
  store i32 11, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.IdcinContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = icmp ne i32 %22, 65536
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.IdcinContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.4, i32 noundef 65536)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %68

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.IdcinContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  store ptr %33, ptr %8, align 8, !tbaa !37
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %34

34:                                               ; preds = %64, %28
  %35 = load i32, ptr %5, align 4, !tbaa !31
  %36 = icmp slt i32 %35, 256
  br i1 %36, label %37, label %67

37:                                               ; preds = %34
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %38

38:                                               ; preds = %58, %37
  %39 = load i32, ptr %6, align 4, !tbaa !31
  %40 = icmp slt i32 %39, 256
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !37
  %43 = load i32, ptr %7, align 4, !tbaa !31
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !31
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !38
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.IdcinContext, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %5, align 4, !tbaa !31
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x [512 x %struct.hnode]], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %6, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [512 x %struct.hnode], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.hnode, ptr %56, i32 0, i32 0
  store i32 %48, ptr %57, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %41
  %59 = load i32, ptr %6, align 4, !tbaa !31
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !31
  br label %38, !llvm.loop !41

61:                                               ; preds = %38
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = load i32, ptr %5, align 4, !tbaa !31
  call void @huff_build_tree(ptr noundef %62, i32 noundef %63) #6
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4, !tbaa !31
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !31
  br label %34, !llvm.loop !43

67:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @idcin_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  store ptr %17, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !51
  store i32 %20, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %24 = load ptr, ptr %10, align 8, !tbaa !37
  %25 = load ptr, ptr %12, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.IdcinContext, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !52
  %27 = load i32, ptr %11, align 4, !tbaa !31
  %28 = load ptr, ptr %12, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.IdcinContext, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !53
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !44
  %32 = call i32 @ff_get_buffer(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %13, align 4, !tbaa !31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

36:                                               ; preds = %4
  %37 = load ptr, ptr %12, align 8, !tbaa !29
  %38 = load ptr, ptr %7, align 8, !tbaa !44
  %39 = call i32 @idcin_decode_vlcs(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.IdcinContext, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [256 x i32], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %9, align 8, !tbaa !47
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call i32 @ff_copy_palette(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = load ptr, ptr %12, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.IdcinContext, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [256 x i32], ptr %54, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 4 %55, i64 1024, i1 false)
  %56 = load ptr, ptr %8, align 8, !tbaa !46
  store i32 1, ptr %56, align 4, !tbaa !31
  %57 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %42, %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @huff_build_tree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 256, ptr %7, align 4, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.IdcinContext, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [256 x [512 x %struct.hnode]], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds [512 x %struct.hnode], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !54
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %24, %2
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = icmp slt i32 %16, 512
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  %20 = load i32, ptr %8, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hnode, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.hnode, ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 4, !tbaa !56
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !31
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !31
  br label %15, !llvm.loop !57

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %59, %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  %31 = load i32, ptr %7, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.hnode, ptr %30, i64 %32
  store ptr %33, ptr %5, align 8, !tbaa !54
  %34 = load ptr, ptr %6, align 8, !tbaa !54
  %35 = load i32, ptr %7, align 4, !tbaa !31
  %36 = call i32 @huff_smallest_node(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.hnode, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  store i32 %36, ptr %39, align 4, !tbaa !31
  %40 = load ptr, ptr %5, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.hnode, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  br label %83

46:                                               ; preds = %29
  %47 = load ptr, ptr %6, align 8, !tbaa !54
  %48 = load i32, ptr %7, align 4, !tbaa !31
  %49 = call i32 @huff_smallest_node(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.hnode, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  store i32 %49, ptr %52, align 4, !tbaa !31
  %53 = load ptr, ptr %5, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.hnode, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %83

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8, !tbaa !54
  %61 = load ptr, ptr %5, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.hnode, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.hnode, ptr %60, i64 %65
  %67 = getelementptr inbounds nuw %struct.hnode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = load ptr, ptr %6, align 8, !tbaa !54
  %70 = load ptr, ptr %5, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.hnode, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.hnode, ptr %69, i64 %74
  %76 = getelementptr inbounds nuw %struct.hnode, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = add nsw i32 %68, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %struct.hnode, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 4, !tbaa !39
  %81 = load i32, ptr %7, align 4, !tbaa !31
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !31
  br label %28

83:                                               ; preds = %58, %45
  %84 = load i32, ptr %7, align 4, !tbaa !31
  %85 = sub nsw i32 %84, 1
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.IdcinContext, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %4, align 4, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i32], ptr %87, i64 0, i64 %89
  store i32 %85, ptr %90, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @huff_smallest_node(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 99999999, ptr %7, align 4, !tbaa !31
  store i32 -1, ptr %8, align 4, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %10

10:                                               ; preds = %50, %2
  %11 = load i32, ptr %6, align 4, !tbaa !31
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.hnode, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.hnode, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 4, !tbaa !56
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %50

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.hnode, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.hnode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  br label %50

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = load i32, ptr %6, align 4, !tbaa !31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.hnode, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.hnode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = load i32, ptr %7, align 4, !tbaa !31
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !54
  %43 = load i32, ptr %6, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.hnode, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.hnode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !39
  store i32 %47, ptr %7, align 4, !tbaa !31
  %48 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %48, ptr %8, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %41, %32
  br label %50

50:                                               ; preds = %49, %31, %22
  %51 = load i32, ptr %6, align 4, !tbaa !31
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !31
  br label %10, !llvm.loop !58

53:                                               ; preds = %10
  %54 = load i32, ptr %8, align 4, !tbaa !31
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !54
  %59 = load i32, ptr %8, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.hnode, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.hnode, ptr %61, i32 0, i32 1
  store i8 1, ptr %62, align 4, !tbaa !56
  %63 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @idcin_decode_vlcs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !31
  store i64 0, ptr %8, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %112, %2
  %16 = load i64, ptr %8, align 8, !tbaa !59
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.IdcinContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = mul nsw i32 %20, %25
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %16, %27
  br i1 %28, label %29, label %120

29:                                               ; preds = %15
  %30 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %30, ptr %7, align 8, !tbaa !59
  br label %31

31:                                               ; preds = %108, %29
  %32 = load i64, ptr %7, align 8, !tbaa !59
  %33 = load i64, ptr %8, align 8, !tbaa !59
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.IdcinContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %33, %39
  %41 = icmp slt i64 %32, %40
  br i1 %41, label %42, label %111

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.IdcinContext, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %9, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !31
  store i32 %48, ptr %12, align 4, !tbaa !31
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.IdcinContext, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %9, align 4, !tbaa !31
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x [512 x %struct.hnode]], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds [512 x %struct.hnode], ptr %53, i64 0, i64 0
  store ptr %54, ptr %6, align 8, !tbaa !54
  br label %55

55:                                               ; preds = %80, %42
  %56 = load i32, ptr %12, align 4, !tbaa !31
  %57 = icmp sge i32 %56, 256
  br i1 %57, label %58, label %98

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4, !tbaa !31
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4, !tbaa !31
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.IdcinContext, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !53
  %66 = icmp sge i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.IdcinContext, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %121

71:                                               ; preds = %61
  store i32 8, ptr %11, align 4, !tbaa !31
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.IdcinContext, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = load i32, ptr %13, align 4, !tbaa !31
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !31
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !38
  store i8 %79, ptr %10, align 1, !tbaa !38
  br label %80

80:                                               ; preds = %71, %58
  %81 = load ptr, ptr %6, align 8, !tbaa !54
  %82 = load i32, ptr %12, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.hnode, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.hnode, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %10, align 1, !tbaa !38
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !31
  store i32 %91, ptr %12, align 4, !tbaa !31
  %92 = load i8, ptr %10, align 1, !tbaa !38
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %93, 1
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %10, align 1, !tbaa !38
  %96 = load i32, ptr %11, align 4, !tbaa !31
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %11, align 4, !tbaa !31
  br label %55, !llvm.loop !62

98:                                               ; preds = %55
  %99 = load i32, ptr %12, align 4, !tbaa !31
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %5, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = load i64, ptr %7, align 8, !tbaa !59
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store i8 %100, ptr %106, align 1, !tbaa !38
  %107 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %107, ptr %9, align 4, !tbaa !31
  br label %108

108:                                              ; preds = %98
  %109 = load i64, ptr %7, align 8, !tbaa !59
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %7, align 8, !tbaa !59
  br label %31, !llvm.loop !63

111:                                              ; preds = %31
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 8, !tbaa !31
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %8, align 8, !tbaa !59
  %119 = add nsw i64 %118, %117
  store i64 %119, ptr %8, align 8, !tbaa !59
  br label %15, !llvm.loop !64

120:                                              ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %121

121:                                              ; preds = %120, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12IdcinContext", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"IdcinContext", !5, i64 0, !16, i64 8, !12, i64 16, !7, i64 20, !7, i64 2097172, !7, i64 2098196}
!34 = !{!10, !12, i64 136}
!35 = !{!10, !12, i64 80}
!36 = !{!10, !16, i64 72}
!37 = !{!16, !16, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !12, i64 0}
!40 = !{!"hnode", !12, i64 0, !7, i64 4, !7, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!46 = !{!26, !26, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!49 = !{!50, !16, i64 24}
!50 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!51 = !{!50, !12, i64 32}
!52 = !{!33, !16, i64 8}
!53 = !{!33, !12, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS5hnode", !6, i64 0}
!56 = !{!40, !7, i64 4}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = !{!15, !15, i64 0}
!60 = !{!10, !12, i64 116}
!61 = !{!10, !12, i64 112}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
