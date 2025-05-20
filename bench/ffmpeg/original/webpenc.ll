target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.WebpContext = type { ptr, i32, ptr, i32, i32, i32 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"webp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"WebP\00", align 1
@ff_webp_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 0, i32 171, i32 0, i32 1024, ptr null, ptr @webp_muxer_class }, i32 40, i32 12, ptr null, ptr @webp_write_packet, ptr @webp_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @webp_init, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"WebP muxer\00", align 1
@webp_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Number of times to loop the output: 0 - infinite loop\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 2, %union.anon { i64 1 }, double 0.000000e+00, double 6.553500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"VP8X\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @webp_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i32 @is_animated_webp_packet(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !35
  %21 = load i32, ptr %7, align 4, !tbaa !35
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4, !tbaa !35
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.WebpContext, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = or i32 %29, %26
  store i32 %30, ptr %28, align 8, !tbaa !36
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.WebpContext, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !30
  call void @avio_write(ptr noundef %38, ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.WebpContext, ptr %45, i32 0, i32 4
  store i32 1, ptr %46, align 4, !tbaa !40
  br label %65

47:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !41
  %52 = call i32 @flush(ptr noundef %48, i32 noundef 0, i64 noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !35
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.WebpContext, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = call i32 @av_packet_ref(ptr noundef %59, ptr noundef %60)
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %70 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %35
  %66 = load ptr, ptr %6, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.WebpContext, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !43
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %65, %62, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @webp_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.WebpContext, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.WebpContext, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = call i64 @avio_seek(ptr noundef %23, i64 noundef 42, i32 noundef 0)
  %25 = icmp eq i64 %24, 42
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.WebpContext, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !44
  call void @avio_wl16(ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %26, %20
  br label %34

34:                                               ; preds = %33, %15
  br label %75

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i32 @flush(ptr noundef %36, i32 noundef 1, i64 noundef -9223372036854775808)
  store i32 %37, ptr %6, align 4, !tbaa !35
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4, !tbaa !35
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %71, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = call i64 @avio_tell(ptr noundef %47)
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %4, align 4, !tbaa !35
  %50 = load i32, ptr %4, align 4, !tbaa !35
  %51 = icmp uge i32 %50, 8
  br i1 %51, label %52, label %70

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = call i64 @avio_seek(ptr noundef %55, i64 noundef 4, i32 noundef 0)
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = load i32, ptr %4, align 4, !tbaa !35
  %63 = sub i32 %62, 8
  call void @avio_wl32(ptr noundef %61, i32 noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = load i32, ptr %4, align 4, !tbaa !35
  %68 = zext i32 %67 to i64
  %69 = call i64 @avio_seek(ptr noundef %66, i64 noundef %68, i32 noundef 0)
  br label %70

70:                                               ; preds = %58, %52, %44
  br label %71

71:                                               ; preds = %70, %41
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %76 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @webp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %12, ptr %4, align 8, !tbaa !46
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @ffformatcontext(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.WebpContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  call void @avpriv_set_pts_info(ptr noundef %19, i32 noundef 24, i32 noundef 1, i32 noundef 1000)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_animated_webp_packet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.AVPacket, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load i32, ptr %15, align 1, !tbaa !52
  %17 = load i32, ptr @.str.7, align 1, !tbaa !52
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 12, ptr %4, align 4, !tbaa !35
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = load i32, ptr %4, align 4, !tbaa !35
  %25 = add nsw i32 %24, 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load i32, ptr %4, align 4, !tbaa !35
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !52
  %36 = load i32, ptr @.str.8, align 1, !tbaa !52
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load i32, ptr %4, align 4, !tbaa !35
  %43 = add nsw i32 %42, 4
  %44 = add nsw i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !52
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %5, align 4, !tbaa !35
  %50 = or i32 %49, %48
  store i32 %50, ptr %5, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %38, %28
  %52 = load i32, ptr %5, align 4, !tbaa !35
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

56:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %55, %27, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @flush(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [68 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %24, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 68, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %25 = getelementptr inbounds [68 x i8], ptr %10, i64 0, i64 0
  store ptr %25, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !35
  %26 = load ptr, ptr %8, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.WebpContext, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %254

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.WebpContext, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = load i32, ptr %38, align 1, !tbaa !52
  %40 = load i32, ptr @.str.7, align 1, !tbaa !52
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 12, ptr %13, align 4, !tbaa !35
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.WebpContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = load i32, ptr %13, align 4, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !52
  %53 = load i32, ptr @.str.8, align 1, !tbaa !52
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %83

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.WebpContext, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = load i32, ptr %13, align 4, !tbaa !35
  %62 = add nsw i32 %61, 4
  %63 = add nsw i32 %62, 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !52
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !35
  %69 = or i32 %68, %67
  store i32 %69, ptr %14, align 4, !tbaa !35
  store i32 1, ptr %15, align 4, !tbaa !35
  %70 = load ptr, ptr %8, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.WebpContext, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.AVPacket, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = load i32, ptr %13, align 4, !tbaa !35
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 1, !tbaa !52
  %80 = add i32 %79, 8
  %81 = load i32, ptr %13, align 4, !tbaa !35
  %82 = add i32 %81, %80
  store i32 %82, ptr %13, align 4, !tbaa !35
  br label %83

83:                                               ; preds = %55, %43
  %84 = load ptr, ptr %8, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.WebpContext, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %83
  call void @bytestream_put_le32(ptr noundef %11, i32 noundef 1179011410)
  call void @bytestream_put_le32(ptr noundef %11, i32 noundef 0)
  call void @bytestream_put_le32(ptr noundef %11, i32 noundef 1346520407)
  store i32 1, ptr %12, align 4, !tbaa !35
  %89 = load ptr, ptr %8, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.WebpContext, ptr %89, i32 0, i32 4
  store i32 1, ptr %90, align 4, !tbaa !40
  %91 = load ptr, ptr %8, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.WebpContext, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !43
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.WebpContext, ptr %96, i32 0, i32 1
  store i32 1, ptr %97, align 8, !tbaa !43
  br label %98

98:                                               ; preds = %95, %88
  br label %99

99:                                               ; preds = %98, %83
  %100 = load ptr, ptr %8, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.WebpContext, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !43
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %135

104:                                              ; preds = %99
  %105 = load i32, ptr %6, align 4, !tbaa !35
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  store i32 1, ptr %15, align 4, !tbaa !35
  %108 = load i32, ptr %14, align 4, !tbaa !35
  %109 = or i32 %108, 18
  store i32 %109, ptr %14, align 4, !tbaa !35
  br label %110

110:                                              ; preds = %107, %104
  %111 = load i32, ptr %15, align 4, !tbaa !35
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  call void @bytestream_put_le32(ptr noundef %11, i32 noundef 1480085590)
  call void @bytestream_put_le32(ptr noundef %11, i32 noundef 10)
  %114 = load i32, ptr %14, align 4, !tbaa !35
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef %114)
  call void @bytestream_put_le24(ptr noundef %11, i32 noundef 0)
  %115 = load ptr, ptr %9, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw %struct.AVStream, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %117, i32 0, i32 13
  %119 = load i32, ptr %118, align 8, !tbaa !58
  %120 = sub nsw i32 %119, 1
  call void @bytestream_put_le24(ptr noundef %11, i32 noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.AVStream, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %123, i32 0, i32 14
  %125 = load i32, ptr %124, align 4, !tbaa !61
  %126 = sub nsw i32 %125, 1
  call void @bytestream_put_le24(ptr noundef %11, i32 noundef %126)
  br label %127

127:                                              ; preds = %113, %110
  %128 = load i32, ptr %6, align 4, !tbaa !35
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  call void @bytestream_put_le32(ptr noundef %11, i32 noundef 1296649793)
  call void @bytestream_put_le32(ptr noundef %11, i32 noundef 6)
  call void @bytestream_put_le32(ptr noundef %11, i32 noundef -1)
  %131 = load ptr, ptr %8, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %struct.WebpContext, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !44
  call void @bytestream_put_le16(ptr noundef %11, i32 noundef %133)
  br label %134

134:                                              ; preds = %130, %127
  br label %135

135:                                              ; preds = %134, %99
  %136 = load ptr, ptr %8, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.WebpContext, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !43
  %139 = load i32, ptr %6, align 4, !tbaa !35
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %188

141:                                              ; preds = %135
  call void @bytestream_put_le32(ptr noundef %11, i32 noundef 1179471425)
  %142 = load ptr, ptr %8, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw %struct.WebpContext, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.AVPacket, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !30
  %147 = add nsw i32 16, %146
  %148 = load i32, ptr %13, align 4, !tbaa !35
  %149 = sub nsw i32 %147, %148
  call void @bytestream_put_le32(ptr noundef %11, i32 noundef %149)
  call void @bytestream_put_le24(ptr noundef %11, i32 noundef 0)
  call void @bytestream_put_le24(ptr noundef %11, i32 noundef 0)
  %150 = load ptr, ptr %9, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw %struct.AVStream, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 8, !tbaa !58
  %155 = sub nsw i32 %154, 1
  call void @bytestream_put_le24(ptr noundef %11, i32 noundef %155)
  %156 = load ptr, ptr %9, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw %struct.AVStream, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %158, i32 0, i32 14
  %160 = load i32, ptr %159, align 4, !tbaa !61
  %161 = sub nsw i32 %160, 1
  call void @bytestream_put_le24(ptr noundef %11, i32 noundef %161)
  %162 = load ptr, ptr %8, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw %struct.WebpContext, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %struct.AVPacket, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !41
  %167 = icmp ne i64 %166, -9223372036854775808
  br i1 %167, label %168, label %180

168:                                              ; preds = %141
  %169 = load i64, ptr %7, align 8, !tbaa !53
  %170 = icmp ne i64 %169, -9223372036854775808
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load i64, ptr %7, align 8, !tbaa !53
  %173 = load ptr, ptr %8, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw %struct.WebpContext, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw %struct.AVPacket, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !41
  %178 = sub nsw i64 %172, %177
  %179 = trunc i64 %178 to i32
  call void @bytestream_put_le24(ptr noundef %11, i32 noundef %179)
  br label %187

180:                                              ; preds = %168, %141
  %181 = load ptr, ptr %8, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw %struct.WebpContext, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw %struct.AVPacket, ptr %183, i32 0, i32 9
  %185 = load i64, ptr %184, align 8, !tbaa !62
  %186 = trunc i64 %185 to i32
  call void @bytestream_put_le24(ptr noundef %11, i32 noundef %186)
  br label %187

187:                                              ; preds = %180, %171
  call void @bytestream_put_byte(ptr noundef %11, i32 noundef 0)
  br label %188

188:                                              ; preds = %187, %135
  %189 = load i32, ptr %6, align 4, !tbaa !35
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %214

191:                                              ; preds = %188
  %192 = load i32, ptr %12, align 4, !tbaa !35
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %214

194:                                              ; preds = %191
  %195 = load ptr, ptr %11, align 8, !tbaa !54
  %196 = getelementptr inbounds [68 x i8], ptr %10, i64 0, i64 0
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = load ptr, ptr %8, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw %struct.WebpContext, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw %struct.AVPacket, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !30
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %200, %206
  %208 = load i32, ptr %13, align 4, !tbaa !35
  %209 = sext i32 %208 to i64
  %210 = sub nsw i64 %207, %209
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds [68 x i8], ptr %10, i64 0, i64 0
  %213 = getelementptr inbounds i8, ptr %212, i64 4
  store i32 %211, ptr %213, align 1, !tbaa !52
  br label %214

214:                                              ; preds = %194, %191, %188
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !38
  %218 = getelementptr inbounds [68 x i8], ptr %10, i64 0, i64 0
  %219 = load ptr, ptr %11, align 8, !tbaa !54
  %220 = getelementptr inbounds [68 x i8], ptr %10, i64 0, i64 0
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  call void @avio_write(ptr noundef %217, ptr noundef %218, i32 noundef %224)
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !38
  %228 = load ptr, ptr %8, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw %struct.WebpContext, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw %struct.AVPacket, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !39
  %233 = load i32, ptr %13, align 4, !tbaa !35
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load ptr, ptr %8, align 8, !tbaa !28
  %237 = getelementptr inbounds nuw %struct.WebpContext, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw %struct.AVPacket, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !30
  %241 = load i32, ptr %13, align 4, !tbaa !35
  %242 = sub nsw i32 %240, %241
  call void @avio_write(ptr noundef %227, ptr noundef %235, i32 noundef %242)
  %243 = load ptr, ptr %8, align 8, !tbaa !28
  %244 = getelementptr inbounds nuw %struct.WebpContext, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  call void @av_packet_unref(ptr noundef %245)
  %246 = load i32, ptr %6, align 4, !tbaa !35
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %214
  %249 = load i32, ptr %12, align 4, !tbaa !35
  %250 = icmp ne i32 %249, 0
  br label %251

251:                                              ; preds = %248, %214
  %252 = phi i1 [ false, %214 ], [ %250, %248 ]
  %253 = zext i1 %252 to i32
  store i32 %253, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %254

254:                                              ; preds = %251, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 68, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %255 = load i32, ptr %4, align 4
  ret i32 %255
}

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 %5, ptr %7, align 1, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !35
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !52
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le24(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !35
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !52
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !52
  %17 = load i32, ptr %4, align 4, !tbaa !35
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !63
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %19, ptr %22, align 1, !tbaa !52
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store i16 %6, ptr %8, align 1, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !54
  ret void
}

declare void @av_packet_unref(ptr noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare void @avio_wl16(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @avio_wl32(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !17, i64 40, !17, i64 44, !18, i64 48, !17, i64 56, !20, i64 64, !17, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !23, i64 136, !23, i64 144, !22, i64 152, !17, i64 160, !17, i64 164, !24, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !25, i64 192, !23, i64 200, !17, i64 208, !17, i64 212, !26, i64 216, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !23, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !23, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !17, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !17, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !22, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11WebpContext", !6, i64 0}
!30 = !{!31, !17, i64 32}
!31 = !{!"AVPacket", !32, i64 0, !23, i64 8, !23, i64 16, !22, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !33, i64 48, !17, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !32, i64 88, !34, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!34 = !{!"AVRational", !17, i64 0, !17, i64 4}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !17, i64 32}
!37 = !{!"WebpContext", !13, i64 0, !17, i64 8, !10, i64 16, !17, i64 24, !17, i64 28, !17, i64 32}
!38 = !{!12, !16, i64 32}
!39 = !{!31, !22, i64 24}
!40 = !{!37, !17, i64 28}
!41 = !{!31, !23, i64 8}
!42 = !{!37, !10, i64 16}
!43 = !{!37, !17, i64 8}
!44 = !{!37, !17, i64 24}
!45 = !{!12, !18, i64 48}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!48 = !{!49, !10, i64 512}
!49 = !{!"FFFormatContext", !12, i64 0, !17, i64 472, !50, i64 480, !23, i64 496, !10, i64 504, !10, i64 512, !17, i64 520, !25, i64 528, !17, i64 536}
!50 = !{!"PacketList", !51, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!23, !23, i64 0}
!54 = !{!22, !22, i64 0}
!55 = !{!56, !57, i64 16}
!56 = !{!"AVStream", !13, i64 0, !17, i64 8, !17, i64 12, !57, i64 16, !6, i64 24, !34, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !17, i64 64, !17, i64 68, !34, i64 72, !25, i64 80, !34, i64 88, !31, i64 96, !17, i64 200, !34, i64 204, !17, i64 212}
!57 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!58 = !{!59, !17, i64 72}
!59 = !{!"AVCodecParameters", !17, i64 0, !17, i64 4, !17, i64 8, !22, i64 16, !17, i64 24, !33, i64 32, !17, i64 40, !17, i64 44, !23, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !34, i64 80, !34, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !60, i64 128, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172}
!60 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!61 = !{!59, !17, i64 76}
!62 = !{!31, !23, i64 64}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 omnipotent char", !19, i64 0}
!65 = !{!16, !16, i64 0}
