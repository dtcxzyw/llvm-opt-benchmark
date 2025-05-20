target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.SDSContext = type { [120 x i8], i32, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"sds\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"MIDI Sample Dump Standard\00", align 1
@ff_sds_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 136, i32 0, [4 x i8] zeroinitializer, ptr @sds_probe, ptr @sds_read_header, ptr @sds_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @sds_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = call i32 @av_bswap32(i32 noundef %7) #6
  %9 = icmp eq i32 %8, -260177919
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 20
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 247
  br i1 %17, label %18, label %35

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = icmp sge i32 %24, 8
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVProbeData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 6
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 28
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 50, ptr %2, align 4
  br label %36

35:                                               ; preds = %26, %18, %10, %1
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @sds_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = call ptr @avformat_new_stream(ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %7, align 8, !tbaa !35
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %122

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = call i64 @avio_skip(ptr noundef %21, i64 noundef 4)
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = call i64 @avio_skip(ptr noundef %23, i64 noundef 2)
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  %26 = call i32 @avio_r8(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.SDSContext, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.SDSContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %38, label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.SDSContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = icmp sgt i32 %36, 28
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %20
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %122

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.SDSContext, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = icmp slt i32 %42, 14
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.SDSContext, ptr %45, i32 0, i32 3
  store ptr @byte2_read, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.SDSContext, ptr %47, i32 0, i32 2
  store i32 240, ptr %48, align 4, !tbaa !40
  br label %65

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.SDSContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !37
  %53 = icmp slt i32 %52, 21
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.SDSContext, ptr %55, i32 0, i32 3
  store ptr @byte3_read, ptr %56, align 8, !tbaa !39
  %57 = load ptr, ptr %4, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.SDSContext, ptr %57, i32 0, i32 2
  store i32 160, ptr %58, align 4, !tbaa !40
  br label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.SDSContext, ptr %60, i32 0, i32 3
  store ptr @byte4_read, ptr %61, align 8, !tbaa !39
  %62 = load ptr, ptr %4, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.SDSContext, ptr %62, i32 0, i32 2
  store i32 120, ptr %63, align 4, !tbaa !40
  br label %64

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64, %44
  %66 = load ptr, ptr %7, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 1
  store i32 65546, ptr %69, align 4, !tbaa !48
  %70 = load ptr, ptr %6, align 8, !tbaa !34
  %71 = call i32 @avio_rl24(ptr noundef %70)
  store i32 %71, ptr %5, align 4, !tbaa !51
  %72 = load i32, ptr %5, align 4, !tbaa !51
  %73 = and i32 %72, 127
  %74 = load i32, ptr %5, align 4, !tbaa !51
  %75 = and i32 %74, 32512
  %76 = lshr i32 %75, 1
  %77 = or i32 %73, %76
  %78 = load i32, ptr %5, align 4, !tbaa !51
  %79 = and i32 %78, 8323072
  %80 = lshr i32 %79, 2
  %81 = or i32 %77, %80
  store i32 %81, ptr %5, align 4, !tbaa !51
  %82 = load ptr, ptr %6, align 8, !tbaa !34
  %83 = call i64 @avio_skip(ptr noundef %82, i64 noundef 11)
  %84 = load ptr, ptr %7, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.AVStream, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 8, !tbaa !52
  %88 = load ptr, ptr %7, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 24
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %91, i32 0, i32 1
  store i32 1, ptr %92, align 4, !tbaa !53
  %93 = load i32, ptr %5, align 4, !tbaa !51
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %65
  %96 = load i32, ptr %5, align 4, !tbaa !51
  %97 = udiv i32 1000000000, %96
  br label %99

98:                                               ; preds = %65
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi i32 [ %97, %95 ], [ 16000, %98 ]
  %101 = load ptr, ptr %7, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %103, i32 0, i32 25
  store i32 %100, ptr %104, align 8, !tbaa !54
  %105 = load ptr, ptr %6, align 8, !tbaa !34
  %106 = call i64 @avio_size(ptr noundef %105)
  %107 = sub nsw i64 %106, 21
  %108 = sdiv i64 %107, 127
  %109 = load ptr, ptr %4, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.SDSContext, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !40
  %112 = sext i32 %111 to i64
  %113 = call i64 @av_rescale(i64 noundef %108, i64 noundef %112, i64 noundef 4) #6
  %114 = load ptr, ptr %7, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 7
  store i64 %113, ptr %115, align 8, !tbaa !55
  %116 = load ptr, ptr %7, align 8, !tbaa !35
  %117 = load ptr, ptr %7, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 25
  %121 = load i32, ptr %120, align 8, !tbaa !54
  call void @avpriv_set_pts_info(ptr noundef %116, i32 noundef 64, i32 noundef 1, i32 noundef %121)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %122

122:                                              ; preds = %99, %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @sds_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = call i32 @avio_feof(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = call i64 @avio_tell(ptr noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !58
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = call i32 @avio_rb16(ptr noundef %24)
  %26 = icmp ne i32 %25, 61566
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  %30 = call i64 @avio_skip(ptr noundef %29, i64 noundef 3)
  %31 = load ptr, ptr %5, align 8, !tbaa !56
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.SDSContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = call i32 @av_new_packet(ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !51
  %36 = load i32, ptr %9, align 4, !tbaa !51
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %9, align 4, !tbaa !51
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8, !tbaa !34
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.SDSContext, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [120 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @avio_read(ptr noundef %41, ptr noundef %44, i32 noundef 120)
  store i32 %45, ptr %9, align 4, !tbaa !51
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.SDSContext, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.SDSContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [120 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %5, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  call void %48(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !34
  %56 = call i64 @avio_skip(ptr noundef %55, i64 noundef 1)
  %57 = load ptr, ptr %7, align 8, !tbaa !34
  %58 = call i32 @avio_r8(ptr noundef %57)
  %59 = icmp ne i32 %58, 247
  br i1 %59, label %60, label %61

60:                                               ; preds = %40
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

61:                                               ; preds = %40
  %62 = load ptr, ptr %5, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !60
  %65 = and i32 %64, -3
  store i32 %65, ptr %63, align 8, !tbaa !60
  %66 = load ptr, ptr %5, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 5
  store i32 0, ptr %67, align 4, !tbaa !61
  %68 = load i64, ptr %8, align 8, !tbaa !58
  %69 = load ptr, ptr %5, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 10
  store i64 %68, ptr %70, align 8, !tbaa !62
  %71 = load i32, ptr %9, align 4, !tbaa !51
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %61, %60, %38, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !51
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !51
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !51
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !51
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_r8(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @byte2_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !51
  br label %7

7:                                                ; preds = %34, %2
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = icmp slt i32 %8, 120
  br i1 %9, label %10, label %37

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = load i32, ptr %5, align 4, !tbaa !51
  %13 = add nsw i32 %12, 0
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 25
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  %20 = load i32, ptr %5, align 4, !tbaa !51
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 18
  %27 = add i32 %18, %26
  store i32 %27, ptr %6, align 4, !tbaa !51
  %28 = load i32, ptr %6, align 4, !tbaa !51
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  %30 = load i32, ptr %5, align 4, !tbaa !51
  %31 = sdiv i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %28, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %34

34:                                               ; preds = %10
  %35 = load i32, ptr %5, align 4, !tbaa !51
  %36 = add nsw i32 %35, 2
  store i32 %36, ptr %5, align 4, !tbaa !51
  br label %7, !llvm.loop !66

37:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @byte3_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !51
  br label %7

7:                                                ; preds = %43, %2
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = icmp slt i32 %8, 120
  br i1 %9, label %10, label %46

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = load i32, ptr %5, align 4, !tbaa !51
  %13 = add nsw i32 %12, 0
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 25
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  %20 = load i32, ptr %5, align 4, !tbaa !51
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 18
  %27 = or i32 %18, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !63
  %29 = load i32, ptr %5, align 4, !tbaa !51
  %30 = add nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 11
  %36 = or i32 %27, %35
  store i32 %36, ptr %6, align 4, !tbaa !51
  %37 = load i32, ptr %6, align 4, !tbaa !51
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = load i32, ptr %5, align 4, !tbaa !51
  %40 = sdiv i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %37, ptr %42, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %43

43:                                               ; preds = %10
  %44 = load i32, ptr %5, align 4, !tbaa !51
  %45 = add nsw i32 %44, 3
  store i32 %45, ptr %5, align 4, !tbaa !51
  br label %7, !llvm.loop !68

46:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @byte4_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !51
  br label %7

7:                                                ; preds = %52, %2
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = icmp slt i32 %8, 120
  br i1 %9, label %10, label %55

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = load i32, ptr %5, align 4, !tbaa !51
  %13 = add nsw i32 %12, 0
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 25
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  %20 = load i32, ptr %5, align 4, !tbaa !51
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 18
  %27 = or i32 %18, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !63
  %29 = load i32, ptr %5, align 4, !tbaa !51
  %30 = add nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 11
  %36 = or i32 %27, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !63
  %38 = load i32, ptr %5, align 4, !tbaa !51
  %39 = add nsw i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 4
  %45 = or i32 %36, %44
  store i32 %45, ptr %6, align 4, !tbaa !51
  %46 = load i32, ptr %6, align 4, !tbaa !51
  %47 = load ptr, ptr %4, align 8, !tbaa !64
  %48 = load i32, ptr %5, align 4, !tbaa !51
  %49 = sdiv i32 %48, 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %52

52:                                               ; preds = %10
  %53 = load i32, ptr %5, align 4, !tbaa !51
  %54 = add nsw i32 %53, 4
  store i32 %54, ptr %5, align 4, !tbaa !51
  br label %7, !llvm.loop !69

55:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i32 @avio_rl24(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

declare i64 @avio_size(ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avio_feof(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_rb16(ptr noundef) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

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
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !6, i64 24}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 24, !21, i64 32, !12, i64 40, !12, i64 44, !22, i64 48, !12, i64 56, !24, i64 64, !12, i64 72, !25, i64 80, !11, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !27, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !28, i64 192, !26, i64 200, !12, i64 208, !12, i64 212, !29, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !26, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !26, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10SDSContext", !6, i64 0}
!33 = !{!17, !21, i64 32}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!38, !12, i64 120}
!38 = !{!"SDSContext", !7, i64 0, !12, i64 120, !12, i64 124, !6, i64 128}
!39 = !{!38, !6, i64 128}
!40 = !{!38, !12, i64 124}
!41 = !{!42, !43, i64 16}
!42 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !43, i64 16, !6, i64 24, !44, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !44, i64 72, !28, i64 80, !44, i64 88, !45, i64 96, !12, i64 200, !44, i64 204, !12, i64 212}
!43 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!44 = !{!"AVRational", !12, i64 0, !12, i64 4}
!45 = !{!"AVPacket", !46, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !47, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !46, i64 88, !44, i64 96}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!48 = !{!49, !12, i64 4}
!49 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !47, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !44, i64 80, !44, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !50, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!50 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!12, !12, i64 0}
!52 = !{!49, !12, i64 0}
!53 = !{!49, !12, i64 132}
!54 = !{!49, !12, i64 152}
!55 = !{!42, !26, i64 48}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!58 = !{!26, !26, i64 0}
!59 = !{!45, !11, i64 24}
!60 = !{!45, !12, i64 40}
!61 = !{!45, !12, i64 36}
!62 = !{!45, !26, i64 72}
!63 = !{!11, !11, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = distinct !{!69, !67}
