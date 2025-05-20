target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.PVAContext = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"pva\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"TechnoTrend PVA\00", align 1
@ff_pva_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @pva_probe, ptr @pva_read_header, ptr @pva_read_packet, ptr null, ptr null, ptr @pva_read_timestamp, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"invalid syncword\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"invalid streamid\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"expected reserved byte to be 0x55\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"invalid payload length %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"expected non empty signaled PES packet, trying to recover\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"header too short\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"audio data corruption\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pva_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVProbeData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i32 @pva_check(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = add nsw i32 %19, 8
  %21 = icmp sge i32 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = call i32 @pva_check(ptr noundef %26)
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 50, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

30:                                               ; preds = %22, %15
  store i32 25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @pva_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = call ptr @avformat_new_stream(ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.AVStream, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 1
  store i32 2, ptr %18, align 4, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = call ptr @ffstream(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.FFStream, ptr %20, i32 0, i32 41
  store i32 1, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  call void @avpriv_set_pts_info(ptr noundef %22, i32 noundef 32, i32 noundef 1, i32 noundef 90000)
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = call i32 @av_add_index_entry(ptr noundef %23, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = call ptr @avformat_new_stream(ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %4, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

29:                                               ; preds = %10
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 1
  store i32 86016, ptr %37, align 4, !tbaa !33
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = call ptr @ffstream(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.FFStream, ptr %39, i32 0, i32 41
  store i32 1, ptr %40, align 8, !tbaa !34
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  call void @avpriv_set_pts_info(ptr noundef %41, i32 noundef 33, i32 noundef 1, i32 noundef 90000)
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = call i32 @av_add_index_entry(ptr noundef %42, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %29, %28, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @pva_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %14, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = call i32 @read_part_of_packet(ptr noundef %15, ptr noundef %7, ptr noundef %9, ptr noundef %10, i32 noundef 1)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = call i32 @av_get_packet(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !14
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %2
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %34

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 4, !tbaa !60
  %30 = load i64, ptr %7, align 8, !tbaa !61
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8, !tbaa !62
  %33 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @pva_read_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i64 %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %16, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr %19, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 -9223372036854775808, ptr %13, align 8, !tbaa !61
  %20 = load ptr, ptr %7, align 8, !tbaa !63
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = add nsw i64 %21, 49088
  %23 = load ptr, ptr %7, align 8, !tbaa !63
  %24 = load i64, ptr %23, align 8, !tbaa !61
  %25 = load i64, ptr %8, align 8, !tbaa !61
  %26 = add i64 %24, %25
  %27 = icmp ugt i64 %22, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !63
  %30 = load i64, ptr %29, align 8, !tbaa !61
  %31 = load i64, ptr %8, align 8, !tbaa !61
  %32 = add i64 %30, %31
  br label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !63
  %35 = load i64, ptr %34, align 8, !tbaa !61
  %36 = add nsw i64 %35, 49088
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i64 [ %32, %28 ], [ %36, %33 ]
  store i64 %38, ptr %8, align 8, !tbaa !61
  br label %39

39:                                               ; preds = %66, %54, %37
  %40 = load ptr, ptr %7, align 8, !tbaa !63
  %41 = load i64, ptr %40, align 8, !tbaa !61
  %42 = load i64, ptr %8, align 8, !tbaa !61
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %39
  store i64 -9223372036854775808, ptr %13, align 8, !tbaa !61
  %45 = load ptr, ptr %9, align 8, !tbaa !59
  %46 = load ptr, ptr %7, align 8, !tbaa !63
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = call i64 @avio_seek(ptr noundef %45, i64 noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %10, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.PVAContext, ptr %49, i32 0, i32 0
  store i32 0, ptr %50, align 4, !tbaa !68
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = call i32 @read_part_of_packet(ptr noundef %51, ptr noundef %13, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8, !tbaa !63
  %56 = load i64, ptr %55, align 8, !tbaa !61
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !61
  br label %39, !llvm.loop !70

58:                                               ; preds = %44
  %59 = load i32, ptr %12, align 4, !tbaa !14
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %6, align 4, !tbaa !14
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %13, align 8, !tbaa !61
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %66, label %73

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %9, align 8, !tbaa !59
  %68 = call i64 @avio_tell(ptr noundef %67)
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %68, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !63
  store i64 %71, ptr %72, align 8, !tbaa !61
  br label %39, !llvm.loop !70

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %39
  %75 = load ptr, ptr %10, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.PVAContext, ptr %75, i32 0, i32 0
  store i32 0, ptr %76, align 4, !tbaa !68
  %77 = load i64, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @pva_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 1, !tbaa !72
  %9 = call zeroext i16 @av_bswap16(i16 noundef zeroext %8) #7
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = load i16, ptr %11, align 1, !tbaa !72
  %13 = call zeroext i16 @av_bswap16(i16 noundef zeroext %12) #7
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 16726
  br i1 %15, label %43, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !72
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !72
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %43, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !72
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 85
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !72
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 224
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, 6136
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %33, %27, %21, %16, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4, !tbaa !14
  %46 = add nsw i32 %45, 8
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !73
  %3 = load i16, ptr %2, align 2, !tbaa !73
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !73
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !73
  %11 = load i16, ptr %2, align 2, !tbaa !73
  ret i16 %11
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_part_of_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !75
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  store ptr %31, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  store ptr %34, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 -9223372036854775808, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  br label %35

35:                                               ; preds = %194, %5
  %36 = load ptr, ptr %12, align 8, !tbaa !59
  %37 = call i64 @avio_tell(ptr noundef %36)
  store i64 %37, ptr %21, align 8, !tbaa !61
  %38 = load ptr, ptr %12, align 8, !tbaa !59
  %39 = call i32 @avio_rb16(ptr noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !14
  %40 = load ptr, ptr %12, align 8, !tbaa !59
  %41 = call i32 @avio_r8(ptr noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !14
  %42 = load ptr, ptr %12, align 8, !tbaa !59
  %43 = call i32 @avio_r8(ptr noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !59
  %45 = call i32 @avio_r8(ptr noundef %44)
  store i32 %45, ptr %16, align 4, !tbaa !14
  %46 = load ptr, ptr %12, align 8, !tbaa !59
  %47 = call i32 @avio_r8(ptr noundef %46)
  store i32 %47, ptr %17, align 4, !tbaa !14
  %48 = load ptr, ptr %12, align 8, !tbaa !59
  %49 = call i32 @avio_rb16(ptr noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !14
  %50 = load i32, ptr %17, align 4, !tbaa !14
  %51 = and i32 %50, 16
  store i32 %51, ptr %19, align 4, !tbaa !14
  %52 = load i32, ptr %14, align 4, !tbaa !14
  %53 = icmp ne i32 %52, 16726
  br i1 %53, label %54, label %60

54:                                               ; preds = %35
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %57, %54
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %239

60:                                               ; preds = %35
  %61 = load i32, ptr %15, align 4, !tbaa !14
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i32, ptr %15, align 4, !tbaa !14
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4, !tbaa !14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.3)
  br label %71

71:                                               ; preds = %69, %66
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %239

72:                                               ; preds = %63, %60
  %73 = load i32, ptr %16, align 4, !tbaa !14
  %74 = icmp ne i32 %73, 85
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, ptr %11, align 4, !tbaa !14
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 24, ptr noundef @.str.4)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80, %72
  %82 = load i32, ptr %18, align 4, !tbaa !14
  %83 = icmp sgt i32 %82, 6136
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !16
  %89 = load i32, ptr %18, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.5, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %84
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %239

91:                                               ; preds = %81
  %92 = load i32, ptr %15, align 4, !tbaa !14
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i32, ptr %19, align 4, !tbaa !14
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8, !tbaa !59
  %99 = call i32 @avio_rb32(ptr noundef %98)
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %20, align 8, !tbaa !61
  %101 = load i32, ptr %18, align 4, !tbaa !14
  %102 = sub nsw i32 %101, 4
  store i32 %102, ptr %18, align 4, !tbaa !14
  br label %217

103:                                              ; preds = %94, %91
  %104 = load i32, ptr %15, align 4, !tbaa !14
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %216

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw %struct.PVAContext, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !68
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %197, label %111

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %28) #6
  %112 = load ptr, ptr %12, align 8, !tbaa !59
  %113 = call i32 @avio_rb24(ptr noundef %112)
  store i32 %113, ptr %24, align 4, !tbaa !14
  %114 = load ptr, ptr %12, align 8, !tbaa !59
  %115 = call i32 @avio_r8(ptr noundef %114)
  %116 = load ptr, ptr %12, align 8, !tbaa !59
  %117 = call i32 @avio_rb16(ptr noundef %116)
  store i32 %117, ptr %26, align 4, !tbaa !14
  %118 = load ptr, ptr %12, align 8, !tbaa !59
  %119 = call i32 @avio_rb16(ptr noundef %118)
  store i32 %119, ptr %27, align 4, !tbaa !14
  %120 = load ptr, ptr %12, align 8, !tbaa !59
  %121 = call i32 @avio_r8(ptr noundef %120)
  store i32 %121, ptr %25, align 4, !tbaa !14
  %122 = load ptr, ptr %12, align 8, !tbaa !59
  %123 = call i32 @avio_feof(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  store i32 -541478725, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %194

126:                                              ; preds = %111
  %127 = load i32, ptr %24, align 4, !tbaa !14
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %25, align 4, !tbaa !14
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %129, %126
  %133 = load i32, ptr %11, align 4, !tbaa !14
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 24, ptr noundef @.str.6)
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %12, align 8, !tbaa !59
  %139 = load i32, ptr %18, align 4, !tbaa !14
  %140 = sub nsw i32 %139, 9
  %141 = sext i32 %140 to i64
  %142 = call i64 @avio_skip(ptr noundef %138, i64 noundef %141)
  %143 = load i32, ptr %11, align 4, !tbaa !14
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %137
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %194

146:                                              ; preds = %137
  store i32 2, ptr %23, align 4
  br label %194

147:                                              ; preds = %129
  %148 = load ptr, ptr %12, align 8, !tbaa !59
  %149 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %150 = load i32, ptr %25, align 4, !tbaa !14
  %151 = call i32 @ffio_read_size(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %22, align 4, !tbaa !14
  %152 = load i32, ptr %22, align 4, !tbaa !14
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %194

156:                                              ; preds = %147
  %157 = load i32, ptr %25, align 4, !tbaa !14
  %158 = add nsw i32 9, %157
  %159 = load i32, ptr %18, align 4, !tbaa !14
  %160 = sub nsw i32 %159, %158
  store i32 %160, ptr %18, align 4, !tbaa !14
  %161 = load i32, ptr %25, align 4, !tbaa !14
  %162 = add nsw i32 3, %161
  %163 = load i32, ptr %26, align 4, !tbaa !14
  %164 = sub nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !14
  %165 = load i32, ptr %26, align 4, !tbaa !14
  %166 = load ptr, ptr %13, align 8, !tbaa !66
  %167 = getelementptr inbounds nuw %struct.PVAContext, ptr %166, i32 0, i32 0
  store i32 %165, ptr %167, align 4, !tbaa !68
  %168 = load i32, ptr %27, align 4, !tbaa !14
  %169 = and i32 %168, 128
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %156
  %172 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %173 = load i8, ptr %172, align 16, !tbaa !72
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 240
  %176 = icmp eq i32 %175, 32
  br i1 %176, label %177, label %193

177:                                              ; preds = %171
  %178 = load i32, ptr %25, align 4, !tbaa !14
  %179 = icmp slt i32 %178, 5
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load i32, ptr %11, align 4, !tbaa !14
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 16, ptr noundef @.str.7)
  br label %185

185:                                              ; preds = %183, %180
  %186 = load ptr, ptr %12, align 8, !tbaa !59
  %187 = load i32, ptr %18, align 4, !tbaa !14
  %188 = sext i32 %187 to i64
  %189 = call i64 @avio_skip(ptr noundef %186, i64 noundef %188)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %194

190:                                              ; preds = %177
  %191 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %192 = call i64 @ff_parse_pes_pts(ptr noundef %191)
  store i64 %192, ptr %20, align 8, !tbaa !61
  br label %193

193:                                              ; preds = %190, %171, %156
  store i32 0, ptr %23, align 4
  br label %194

194:                                              ; preds = %193, %185, %154, %146, %145, %125
  call void @llvm.lifetime.end.p0(i64 256, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %195 = load i32, ptr %23, align 4
  switch i32 %195, label %239 [
    i32 0, label %196
    i32 2, label %35
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %106
  %198 = load i32, ptr %18, align 4, !tbaa !14
  %199 = load ptr, ptr %13, align 8, !tbaa !66
  %200 = getelementptr inbounds nuw %struct.PVAContext, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4, !tbaa !68
  %202 = sub nsw i32 %201, %198
  store i32 %202, ptr %200, align 4, !tbaa !68
  %203 = load ptr, ptr %13, align 8, !tbaa !66
  %204 = getelementptr inbounds nuw %struct.PVAContext, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !68
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %197
  %208 = load i32, ptr %11, align 4, !tbaa !14
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %211, i32 noundef 24, ptr noundef @.str.8)
  br label %212

212:                                              ; preds = %210, %207
  %213 = load ptr, ptr %13, align 8, !tbaa !66
  %214 = getelementptr inbounds nuw %struct.PVAContext, ptr %213, i32 0, i32 0
  store i32 0, ptr %214, align 4, !tbaa !68
  br label %215

215:                                              ; preds = %212, %197
  br label %216

216:                                              ; preds = %215, %103
  br label %217

217:                                              ; preds = %216, %97
  %218 = load i64, ptr %20, align 8, !tbaa !61
  %219 = icmp ne i64 %218, -9223372036854775808
  br i1 %219, label %220, label %232

220:                                              ; preds = %217
  %221 = load ptr, ptr %7, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !77
  %224 = load i32, ptr %15, align 4, !tbaa !14
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %223, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %229 = load i64, ptr %21, align 8, !tbaa !61
  %230 = load i64, ptr %20, align 8, !tbaa !61
  %231 = call i32 @av_add_index_entry(ptr noundef %228, i64 noundef %229, i64 noundef %230, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %232

232:                                              ; preds = %220, %217
  %233 = load i64, ptr %20, align 8, !tbaa !61
  %234 = load ptr, ptr %8, align 8, !tbaa !63
  store i64 %233, ptr %234, align 8, !tbaa !61
  %235 = load i32, ptr %18, align 4, !tbaa !14
  %236 = load ptr, ptr %9, align 8, !tbaa !75
  store i32 %235, ptr %236, align 4, !tbaa !14
  %237 = load i32, ptr %15, align 4, !tbaa !14
  %238 = load ptr, ptr %10, align 8, !tbaa !75
  store i32 %237, ptr %238, align 4, !tbaa !14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %239

239:                                              ; preds = %232, %194, %90, %71, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %240 = load i32, ptr %6, align 4
  ret i32 %240
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_rb16(ptr noundef) #3

declare i32 @avio_r8(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @avio_rb32(ptr noundef) #3

declare i32 @avio_rb24(ptr noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_parse_pes_pts(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load i8, ptr %3, align 1, !tbaa !72
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 14
  %7 = sext i32 %6 to i64
  %8 = shl i64 %7, 29
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i16, ptr %10, align 1, !tbaa !72
  %12 = call zeroext i16 @av_bswap16(i16 noundef zeroext %11) #7
  %13 = zext i16 %12 to i32
  %14 = ashr i32 %13, 1
  %15 = shl i32 %14, 15
  %16 = sext i32 %15 to i64
  %17 = or i64 %8, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 3
  %20 = load i16, ptr %19, align 1, !tbaa !72
  %21 = call zeroext i16 @av_bswap16(i16 noundef zeroext %20) #7
  %22 = zext i16 %21 to i32
  %23 = ashr i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = or i64 %17, %24
  ret i64 %25
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!10, !12, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!20 = !{!21, !23, i64 16}
!21 = !{!"AVStream", !22, i64 0, !12, i64 8, !12, i64 12, !23, i64 16, !6, i64 24, !24, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !24, i64 72, !26, i64 80, !24, i64 88, !27, i64 96, !12, i64 200, !24, i64 204, !12, i64 212}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!24 = !{!"AVRational", !12, i64 0, !12, i64 4}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!27 = !{!"AVPacket", !28, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !29, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !28, i64 88, !24, i64 96}
!28 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!29 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !29, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !24, i64 80, !24, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !32, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!32 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!31, !12, i64 4}
!34 = !{!35, !12, i64 808}
!35 = !{!"FFStream", !21, i64 0, !17, i64 216, !12, i64 224, !36, i64 232, !12, i64 240, !37, i64 248, !12, i64 256, !38, i64 264, !12, i64 280, !12, i64 284, !39, i64 288, !40, i64 312, !41, i64 320, !12, i64 328, !12, i64 332, !25, i64 336, !25, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !12, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !25, i64 728, !7, i64 736, !7, i64 737, !24, i64 740, !10, i64 752, !42, i64 784, !25, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !43, i64 816, !12, i64 824, !12, i64 828, !25, i64 832, !25, i64 840, !44, i64 848, !24, i64 856}
!36 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!37 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!38 = !{!"", !36, i64 0, !12, i64 8}
!39 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!40 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!41 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!42 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!43 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!44 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!48, !51, i64 32}
!48 = !{!"AVFormatContext", !22, i64 0, !49, i64 8, !50, i64 16, !6, i64 24, !51, i64 32, !12, i64 40, !12, i64 44, !52, i64 48, !12, i64 56, !54, i64 64, !12, i64 72, !55, i64 80, !11, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !25, i64 136, !25, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !56, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !26, i64 192, !25, i64 200, !12, i64 208, !12, i64 212, !57, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !58, i64 376, !58, i64 384, !58, i64 392, !58, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!49 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!50 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!51 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!52 = !{!"p2 _ZTS8AVStream", !53, i64 0}
!53 = !{!"any p2 pointer", !6, i64 0}
!54 = !{!"p2 _ZTS13AVStreamGroup", !53, i64 0}
!55 = !{!"p2 _ZTS9AVChapter", !53, i64 0}
!56 = !{!"p2 _ZTS9AVProgram", !53, i64 0}
!57 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!58 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!59 = !{!51, !51, i64 0}
!60 = !{!27, !12, i64 36}
!61 = !{!25, !25, i64 0}
!62 = !{!27, !25, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !6, i64 0}
!65 = !{!48, !6, i64 24}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10PVAContext", !6, i64 0}
!68 = !{!69, !12, i64 0}
!69 = !{!"PVAContext", !12, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!7, !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !6, i64 0}
!77 = !{!48, !52, i64 48}
