target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MOFLEXDemuxContext = type { i32, i64, i64, i32, i32, %struct.BitReader }
%struct.BitReader = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"moflex\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MobiClip MOFLEX\00", align 1
@ff_moflex_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 1, [4 x i8] zeroinitializer, ptr @moflex_probe, ptr @moflex_read_header, ptr @moflex_read_packet, ptr @moflex_read_close, ptr @moflex_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Unsupported audio codec: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Unsupported video codec: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @moflex_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GetByteContext, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !14
  call void @bytestream2_init(ptr noundef %4, ptr noundef %11, i32 noundef %14)
  %15 = call i32 @bytestream2_get_be16(ptr noundef %4)
  %16 = icmp ne i32 %15, 19506
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = add nsw i32 %19, 10
  store i32 %20, ptr %5, align 4, !tbaa !9
  call void @bytestream2_skip(ptr noundef %4, i32 noundef 10)
  %21 = call i32 @bytestream2_get_be16(ptr noundef %4)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = add nsw i32 %25, 5
  store i32 %26, ptr %5, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %73, %24
  %28 = call i32 @bytestream2_get_bytes_left(ptr noundef %4)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %31 = call i32 @bytestream2_get_byte(ptr noundef %4)
  store i32 %31, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %32 = call i32 @bytestream2_get_byte(ptr noundef %4)
  store i32 %32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = mul nsw i32 5, %38
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !9
  store i32 3, ptr %6, align 4
  br label %71

42:                                               ; preds = %30
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %66, label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %66, label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %66, label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %57, %51, %45
  %67 = load i32, ptr %5, align 4, !tbaa !9
  %68 = add nsw i32 %67, 20
  store i32 %68, ptr %5, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %66, %63, %60
  %70 = load i32, ptr %8, align 4, !tbaa !9
  call void @bytestream2_skip(ptr noundef %4, i32 noundef %70)
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %69, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %72 = load i32, ptr %6, align 4
  switch i32 %72, label %84 [
    i32 0, label %73
    i32 3, label %74
  ]

73:                                               ; preds = %71
  br label %27, !llvm.loop !15

74:                                               ; preds = %71, %27
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = icmp sgt i32 100, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4, !tbaa !9
  br label %80

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i32 [ %78, %77 ], [ 100, %79 ]
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %82

82:                                               ; preds = %80, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  %83 = load i32, ptr %2, align 4
  ret i32 %83

84:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @moflex_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call i32 @moflex_read_sync(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = call i64 @avio_seek(ptr noundef %19, i64 noundef 0, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @moflex_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %21, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %22, i32 0, i32 5
  store ptr %23, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %24

24:                                               ; preds = %276, %2
  %25 = load ptr, ptr %7, align 8, !tbaa !40
  %26 = call i32 @avio_feof(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %277

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  %36 = call i64 @avio_tell(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !46
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = call i32 @moflex_read_sync(ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %278

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !tbaa !40
  %47 = call i32 @avio_r8(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8, !tbaa !47
  %50 = load ptr, ptr %6, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !40
  %57 = call i64 @avio_skip(ptr noundef %56, i64 noundef 2)
  br label %58

58:                                               ; preds = %55, %45
  br label %59

59:                                               ; preds = %58, %29
  br label %60

60:                                               ; preds = %250, %248, %59
  %61 = load ptr, ptr %7, align 8, !tbaa !40
  %62 = call i64 @avio_tell(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !46
  %66 = load ptr, ptr %6, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %65, %69
  %71 = icmp slt i64 %62, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %60
  %73 = load ptr, ptr %7, align 8, !tbaa !40
  %74 = call i32 @avio_feof(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !40
  %78 = call i32 @avio_r8(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %76, %72, %60
  %81 = phi i1 [ false, %72 ], [ false, %60 ], [ %79, %76 ]
  br i1 %81, label %82, label %251

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %83 = load ptr, ptr %6, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %83, i32 0, i32 4
  store i32 1, ptr %84, align 4, !tbaa !43
  %85 = load ptr, ptr %7, align 8, !tbaa !40
  %86 = call i64 @avio_seek(ptr noundef %85, i64 noundef -1, i32 noundef 1)
  %87 = load ptr, ptr %8, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.BitReader, ptr %87, i32 0, i32 0
  store i32 0, ptr %88, align 4, !tbaa !49
  %89 = load ptr, ptr %8, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.BitReader, ptr %89, i32 0, i32 1
  store i32 0, ptr %90, align 4, !tbaa !50
  %91 = load ptr, ptr %8, align 8, !tbaa !41
  %92 = load ptr, ptr %7, align 8, !tbaa !40
  %93 = call i32 @pop_length(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %12, align 4, !tbaa !9
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %82
  %97 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

98:                                               ; preds = %82
  %99 = load ptr, ptr %8, align 8, !tbaa !41
  %100 = load ptr, ptr %7, align 8, !tbaa !40
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = call i32 @pop_int(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %11, align 4, !tbaa !9
  %103 = load i32, ptr %11, align 4, !tbaa !9
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

107:                                              ; preds = %98
  %108 = load i32, ptr %11, align 4, !tbaa !9
  %109 = load ptr, ptr %4, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !51
  %112 = icmp uge i32 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

114:                                              ; preds = %107
  %115 = load ptr, ptr %8, align 8, !tbaa !41
  %116 = load ptr, ptr %7, align 8, !tbaa !40
  %117 = call i32 @pop(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !9
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

122:                                              ; preds = %114
  %123 = load i32, ptr %14, align 4, !tbaa !9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %155

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !41
  %127 = load ptr, ptr %7, align 8, !tbaa !40
  %128 = call i32 @pop_length(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %12, align 4, !tbaa !9
  %129 = load i32, ptr %12, align 4, !tbaa !9
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %132, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

133:                                              ; preds = %125
  %134 = load ptr, ptr %8, align 8, !tbaa !41
  %135 = load ptr, ptr %7, align 8, !tbaa !40
  %136 = load i32, ptr %12, align 4, !tbaa !9
  %137 = call i32 @pop_int(ptr noundef %134, ptr noundef %135, i32 noundef %136)
  %138 = load ptr, ptr %8, align 8, !tbaa !41
  %139 = load ptr, ptr %7, align 8, !tbaa !40
  %140 = call i32 @pop(ptr noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %8, align 8, !tbaa !41
  %142 = load ptr, ptr %7, align 8, !tbaa !40
  %143 = call i32 @pop_length(ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %12, align 4, !tbaa !9
  %144 = load i32, ptr %12, align 4, !tbaa !9
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %133
  %147 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %147, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

148:                                              ; preds = %133
  %149 = load ptr, ptr %8, align 8, !tbaa !41
  %150 = load ptr, ptr %7, align 8, !tbaa !40
  %151 = load i32, ptr %12, align 4, !tbaa !9
  %152 = mul nsw i32 %151, 2
  %153 = add nsw i32 %152, 26
  %154 = call i32 @pop_int(ptr noundef %149, ptr noundef %150, i32 noundef %153)
  br label %155

155:                                              ; preds = %148, %122
  %156 = load ptr, ptr %8, align 8, !tbaa !41
  %157 = load ptr, ptr %7, align 8, !tbaa !40
  %158 = call i32 @pop_int(ptr noundef %156, ptr noundef %157, i32 noundef 13)
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4, !tbaa !9
  %160 = load i32, ptr %13, align 4, !tbaa !9
  %161 = load ptr, ptr %6, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !48
  %164 = icmp ugt i32 %160, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

166:                                              ; preds = %155
  %167 = load ptr, ptr %4, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = load i32, ptr %11, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw %struct.AVStream, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  store ptr %175, ptr %15, align 8, !tbaa !35
  %176 = load ptr, ptr %15, align 8, !tbaa !35
  %177 = icmp ne ptr %176, null
  br i1 %177, label %183, label %178

178:                                              ; preds = %166
  %179 = load ptr, ptr %7, align 8, !tbaa !40
  %180 = load i32, ptr %13, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = call i64 @avio_skip(ptr noundef %179, i64 noundef %181)
  store i32 4, ptr %10, align 4
  br label %248, !llvm.loop !62

183:                                              ; preds = %166
  %184 = load ptr, ptr %7, align 8, !tbaa !40
  %185 = load ptr, ptr %15, align 8, !tbaa !35
  %186 = load i32, ptr %13, align 4, !tbaa !9
  %187 = call i32 @av_append_packet(ptr noundef %184, ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr %9, align 4, !tbaa !9
  %188 = load i32, ptr %9, align 4, !tbaa !9
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %191, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

192:                                              ; preds = %183
  %193 = load i32, ptr %14, align 4, !tbaa !9
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %247

195:                                              ; preds = %192
  %196 = load ptr, ptr %15, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw %struct.AVPacket, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !63
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %247

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8, !tbaa !35
  %202 = load ptr, ptr %15, align 8, !tbaa !35
  call void @av_packet_move_ref(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %6, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !46
  %206 = load ptr, ptr %5, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.AVPacket, ptr %206, i32 0, i32 10
  store i64 %205, ptr %207, align 8, !tbaa !64
  %208 = load i32, ptr %11, align 4, !tbaa !9
  %209 = load ptr, ptr %5, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw %struct.AVPacket, ptr %209, i32 0, i32 5
  store i32 %208, ptr %210, align 4, !tbaa !65
  %211 = load ptr, ptr %4, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !52
  %214 = load i32, ptr %11, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !53
  %218 = getelementptr inbounds nuw %struct.AVStream, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !66
  %220 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !67
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %200
  %224 = load ptr, ptr %5, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw %struct.AVPacket, ptr %224, i32 0, i32 9
  store i64 1, ptr %225, align 8, !tbaa !70
  %226 = load ptr, ptr %5, align 8, !tbaa !35
  %227 = getelementptr inbounds nuw %struct.AVPacket, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !71
  %229 = getelementptr inbounds i8, ptr %228, i64 0
  %230 = load i8, ptr %229, align 1, !tbaa !72
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 128
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %223
  %235 = load ptr, ptr %5, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw %struct.AVPacket, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 8, !tbaa !73
  %238 = or i32 %237, 1
  store i32 %238, ptr %236, align 8, !tbaa !73
  br label %239

239:                                              ; preds = %234, %223
  br label %245

240:                                              ; preds = %200
  %241 = load ptr, ptr %5, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw %struct.AVPacket, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 8, !tbaa !73
  %244 = or i32 %243, 1
  store i32 %244, ptr %242, align 8, !tbaa !73
  br label %245

245:                                              ; preds = %240, %239
  %246 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %246, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %248

247:                                              ; preds = %195, %192
  store i32 0, ptr %10, align 4
  br label %248

248:                                              ; preds = %247, %245, %190, %178, %165, %146, %131, %120, %113, %105, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %249 = load i32, ptr %10, align 4
  switch i32 %249, label %278 [
    i32 0, label %250
    i32 4, label %60
  ]

250:                                              ; preds = %248
  br label %60, !llvm.loop !62

251:                                              ; preds = %80
  %252 = load ptr, ptr %6, align 8, !tbaa !38
  %253 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %252, i32 0, i32 4
  store i32 0, ptr %253, align 4, !tbaa !43
  %254 = load ptr, ptr %6, align 8, !tbaa !38
  %255 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8, !tbaa !47
  %257 = srem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %276

259:                                              ; preds = %251
  %260 = load ptr, ptr %6, align 8, !tbaa !38
  %261 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !48
  %263 = icmp ule i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %278

265:                                              ; preds = %259
  %266 = load ptr, ptr %7, align 8, !tbaa !40
  %267 = load ptr, ptr %6, align 8, !tbaa !38
  %268 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !46
  %270 = load ptr, ptr %6, align 8, !tbaa !38
  %271 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !48
  %273 = zext i32 %272 to i64
  %274 = add nsw i64 %269, %273
  %275 = call i64 @avio_seek(ptr noundef %266, i64 noundef %274, i32 noundef 0)
  br label %276

276:                                              ; preds = %265, %251
  br label %24, !llvm.loop !74

277:                                              ; preds = %24
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %278

278:                                              ; preds = %277, %264, %248, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %279 = load i32, ptr %3, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal i32 @moflex_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %20, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %23

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 4
  call void @av_packet_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !75

23:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @moflex_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !76
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %9, align 8, !tbaa !38
  %13 = load ptr, ptr %9, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !80
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !82
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !83
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !80
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !80
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !80
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !72
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #10
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !86
  %3 = load i16, ptr %2, align 2, !tbaa !86
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !86
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !86
  %11 = load i16, ptr %2, align 2, !tbaa !86
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !72
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @moflex_read_sync(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %24, ptr %5, align 8, !tbaa !40
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = call i32 @avio_rb16(ptr noundef %25)
  %27 = icmp ne i32 %26, 19506
  br i1 %27, label %28, label %36

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %30 = call i32 @avio_feof(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %193

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = call i64 @avio_seek(ptr noundef %34, i64 noundef -2, i32 noundef 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %193

36:                                               ; preds = %1
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  %38 = call i64 @avio_skip(ptr noundef %37, i64 noundef 2)
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = call i64 @avio_rb64(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8, !tbaa !88
  %43 = load ptr, ptr %5, align 8, !tbaa !40
  %44 = call i32 @avio_rb16(ptr noundef %43)
  %45 = add i32 %44, 1
  %46 = load ptr, ptr %4, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.MOFLEXDemuxContext, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8, !tbaa !48
  br label %48

48:                                               ; preds = %191, %36
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = call i32 @avio_feof(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %192

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 -1, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %54 = call i64 @av_make_q(i32 noundef 0, i32 noundef 1)
  store i64 %54, ptr %16, align 4
  %55 = load ptr, ptr %3, align 8, !tbaa !17
  %56 = call i32 @read_var_byte(ptr noundef %55, ptr noundef %7)
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  %58 = call i32 @read_var_byte(ptr noundef %57, ptr noundef %8)
  %59 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %59, label %122 [
    i32 0, label %60
    i32 2, label %69
    i32 1, label %90
    i32 3, label %90
    i32 4, label %117
  ]

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !40
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = zext i32 %65 to i64
  %67 = call i64 @avio_skip(ptr noundef %64, i64 noundef %66)
  br label %68

68:                                               ; preds = %63, %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %189

69:                                               ; preds = %53
  store i32 1, ptr %10, align 4, !tbaa !9
  %70 = load ptr, ptr %5, align 8, !tbaa !40
  %71 = call i32 @avio_r8(ptr noundef %70)
  store i32 %71, ptr %15, align 4, !tbaa !9
  %72 = load ptr, ptr %5, align 8, !tbaa !40
  %73 = call i32 @avio_r8(ptr noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !9
  %74 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %74, label %78 [
    i32 0, label %75
    i32 1, label %76
    i32 2, label %77
  ]

75:                                               ; preds = %69
  store i32 86110, ptr %9, align 4, !tbaa !9
  br label %81

76:                                               ; preds = %69
  store i32 69681, ptr %9, align 4, !tbaa !9
  br label %81

77:                                               ; preds = %69
  store i32 65536, ptr %9, align 4, !tbaa !9
  br label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.5, i32 noundef %80)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %189

81:                                               ; preds = %77, %76, %75
  %82 = load ptr, ptr %5, align 8, !tbaa !40
  %83 = call i32 @avio_rb24(ptr noundef %82)
  %84 = add i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = call i64 @av_make_q(i32 noundef 1, i32 noundef %85)
  store i64 %86, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %87 = load ptr, ptr %5, align 8, !tbaa !40
  %88 = call i32 @avio_r8(ptr noundef %87)
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !9
  br label %122

90:                                               ; preds = %53, %53
  store i32 0, ptr %10, align 4, !tbaa !9
  %91 = load ptr, ptr %5, align 8, !tbaa !40
  %92 = call i32 @avio_r8(ptr noundef %91)
  store i32 %92, ptr %15, align 4, !tbaa !9
  %93 = load ptr, ptr %5, align 8, !tbaa !40
  %94 = call i32 @avio_r8(ptr noundef %93)
  store i32 %94, ptr %9, align 4, !tbaa !9
  %95 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %95, label %97 [
    i32 0, label %96
  ]

96:                                               ; preds = %90
  store i32 249, ptr %9, align 4, !tbaa !9
  br label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8, !tbaa !17
  %99 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef @.str.6, i32 noundef %99)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %189

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8, !tbaa !40
  %102 = call i32 @avio_rb16(ptr noundef %101)
  %103 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 %102, ptr %103, align 4, !tbaa !90
  %104 = load ptr, ptr %5, align 8, !tbaa !40
  %105 = call i32 @avio_rb16(ptr noundef %104)
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 %105, ptr %106, align 4, !tbaa !91
  %107 = load ptr, ptr %5, align 8, !tbaa !40
  %108 = call i32 @avio_rb16(ptr noundef %107)
  store i32 %108, ptr %11, align 4, !tbaa !9
  %109 = load ptr, ptr %5, align 8, !tbaa !40
  %110 = call i32 @avio_rb16(ptr noundef %109)
  store i32 %110, ptr %12, align 4, !tbaa !9
  %111 = load ptr, ptr %5, align 8, !tbaa !40
  %112 = load i32, ptr %7, align 4, !tbaa !9
  %113 = icmp eq i32 %112, 3
  %114 = select i1 %113, i32 3, i32 2
  %115 = sext i32 %114 to i64
  %116 = call i64 @avio_skip(ptr noundef %111, i64 noundef %115)
  br label %122

117:                                              ; preds = %53
  store i32 2, ptr %10, align 4, !tbaa !9
  %118 = load ptr, ptr %5, align 8, !tbaa !40
  %119 = call i32 @avio_r8(ptr noundef %118)
  store i32 %119, ptr %15, align 4, !tbaa !9
  %120 = load ptr, ptr %5, align 8, !tbaa !40
  %121 = call i64 @avio_skip(ptr noundef %120, i64 noundef 1)
  br label %122

122:                                              ; preds = %53, %117, %100, %81
  %123 = load i32, ptr %15, align 4, !tbaa !9
  %124 = load ptr, ptr %3, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4, !tbaa !51
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %188

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %129 = load ptr, ptr %3, align 8, !tbaa !17
  %130 = call ptr @avformat_new_stream(ptr noundef %129, ptr noundef null)
  store ptr %130, ptr %18, align 8, !tbaa !53
  %131 = load ptr, ptr %18, align 8, !tbaa !53
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %185

134:                                              ; preds = %128
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = load ptr, ptr %18, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw %struct.AVStream, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %138, i32 0, i32 0
  store i32 %135, ptr %139, align 8, !tbaa !67
  %140 = load i32, ptr %9, align 4, !tbaa !9
  %141 = load ptr, ptr %18, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.AVStream, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %143, i32 0, i32 1
  store i32 %140, ptr %144, align 4, !tbaa !92
  %145 = load i32, ptr %11, align 4, !tbaa !9
  %146 = load ptr, ptr %18, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw %struct.AVStream, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !66
  %149 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %148, i32 0, i32 13
  store i32 %145, ptr %149, align 8, !tbaa !93
  %150 = load i32, ptr %12, align 4, !tbaa !9
  %151 = load ptr, ptr %18, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %struct.AVStream, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %153, i32 0, i32 14
  store i32 %150, ptr %154, align 4, !tbaa !94
  %155 = load i32, ptr %13, align 4, !tbaa !9
  %156 = load ptr, ptr %18, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.AVStream, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %158, i32 0, i32 25
  store i32 %155, ptr %159, align 8, !tbaa !95
  %160 = load i32, ptr %14, align 4, !tbaa !9
  %161 = load ptr, ptr %18, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw %struct.AVStream, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %163, i32 0, i32 24
  %165 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %164, i32 0, i32 1
  store i32 %160, ptr %165, align 4, !tbaa !96
  %166 = call ptr @av_packet_alloc()
  %167 = load ptr, ptr %18, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %struct.AVStream, ptr %167, i32 0, i32 4
  store ptr %166, ptr %168, align 8, !tbaa !55
  %169 = load ptr, ptr %18, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.AVStream, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !55
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %134
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %185

174:                                              ; preds = %134
  %175 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %176 = load i32, ptr %175, align 4, !tbaa !91
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = load ptr, ptr %18, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !91
  %182 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !90
  call void @avpriv_set_pts_info(ptr noundef %179, i32 noundef 63, i32 noundef %181, i32 noundef %183)
  br label %184

184:                                              ; preds = %178, %174
  store i32 0, ptr %6, align 4
  br label %185

185:                                              ; preds = %184, %173, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %186 = load i32, ptr %6, align 4
  switch i32 %186, label %189 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %122
  store i32 0, ptr %6, align 4
  br label %189

189:                                              ; preds = %188, %185, %97, %78, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %190 = load i32, ptr %6, align 4
  switch i32 %190, label %193 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %48, !llvm.loop !97

192:                                              ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %193

193:                                              ; preds = %192, %189, %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %194 = load i32, ptr %2, align 4
  ret i32 %194
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @avio_rb16(ptr noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i64 @avio_rb64(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %8, align 4, !tbaa !90
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @read_var_byte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = call i32 @avio_r8(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !98
  store i32 %19, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

21:                                               ; preds = %2
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = and i32 %22, 127
  %24 = shl i32 %23, 7
  store i32 %24, ptr %7, align 4, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = call i32 @avio_r8(ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = or i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !98
  store i32 %34, ptr %35, align 4, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

36:                                               ; preds = %21
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = and i32 %37, 127
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = or i32 %38, %39
  %41 = shl i32 %40, 7
  store i32 %41, ptr %7, align 4, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = call i32 @avio_r8(ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !9
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = or i32 %49, %48
  store i32 %50, ptr %7, align 4, !tbaa !9
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !98
  store i32 %51, ptr %52, align 4, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

53:                                               ; preds = %36
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = and i32 %54, 127
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = or i32 %55, %56
  %58 = shl i32 %57, 7
  %59 = load ptr, ptr %6, align 8, !tbaa !40
  %60 = call i32 @avio_r8(ptr noundef %59)
  %61 = or i32 %58, %60
  store i32 %61, ptr %7, align 4, !tbaa !9
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = load ptr, ptr %5, align 8, !tbaa !98
  store i32 %62, ptr %63, align 4, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %53, %47, %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @avio_r8(ptr noundef) #3

declare i32 @avio_rb24(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare ptr @av_packet_alloc() #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pop_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = call i32 @pop(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !100

17:                                               ; preds = %9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @pop_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %41, %3
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %10, align 4
  br label %44

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = call i32 @pop(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !9
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

25:                                               ; preds = %17
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = sub nsw i32 2147483647, %27
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sub nsw i32 %28, %29
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = mul nsw i32 2, %34
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %33, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !101

44:                                               ; preds = %38, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %48 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = call i32 @avio_feof(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -541478725, ptr %3, align 4
  br label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.BitReader, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = and i32 %13, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = call i32 @avio_r8(ptr noundef %17)
  %19 = shl i32 %18, 24
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.BitReader, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !49
  br label %27

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.BitReader, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = shl i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !49
  br label %27

27:                                               ; preds = %22, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.BitReader, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !50
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.BitReader, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = and i32 %34, -2147483648
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %27, %9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #3

declare void @av_packet_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!19 = !{!20, !10, i64 40}
!20 = !{!"AVFormatContext", !21, i64 0, !22, i64 8, !23, i64 16, !6, i64 24, !24, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !27, i64 64, !10, i64 72, !28, i64 80, !13, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !29, i64 136, !29, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !30, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !31, i64 192, !29, i64 200, !10, i64 208, !10, i64 212, !32, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !29, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !29, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !10, i64 368, !33, i64 376, !33, i64 384, !33, i64 392, !33, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !29, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !29, i64 464}
!21 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!22 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!25 = !{!"p2 _ZTS8AVStream", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"p2 _ZTS13AVStreamGroup", !26, i64 0}
!28 = !{!"p2 _ZTS9AVChapter", !26, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p2 _ZTS9AVProgram", !26, i64 0}
!31 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!32 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!33 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!34 = !{!20, !24, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!37 = !{!20, !6, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS18MOFLEXDemuxContext", !6, i64 0}
!40 = !{!24, !24, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9BitReader", !6, i64 0}
!43 = !{!44, !10, i64 28}
!44 = !{!"MOFLEXDemuxContext", !10, i64 0, !29, i64 8, !29, i64 16, !10, i64 24, !10, i64 28, !45, i64 32}
!45 = !{!"BitReader", !10, i64 0, !10, i64 4}
!46 = !{!44, !29, i64 8}
!47 = !{!44, !10, i64 24}
!48 = !{!44, !10, i64 0}
!49 = !{!45, !10, i64 0}
!50 = !{!45, !10, i64 4}
!51 = !{!20, !10, i64 44}
!52 = !{!20, !25, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!55 = !{!56, !6, i64 24}
!56 = !{!"AVStream", !21, i64 0, !10, i64 8, !10, i64 12, !57, i64 16, !6, i64 24, !58, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !10, i64 64, !10, i64 68, !58, i64 72, !31, i64 80, !58, i64 88, !59, i64 96, !10, i64 200, !58, i64 204, !10, i64 212}
!57 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!58 = !{!"AVRational", !10, i64 0, !10, i64 4}
!59 = !{!"AVPacket", !60, i64 0, !29, i64 8, !29, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !61, i64 48, !10, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !60, i64 88, !58, i64 96}
!60 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!61 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!62 = distinct !{!62, !16}
!63 = !{!59, !10, i64 32}
!64 = !{!59, !29, i64 72}
!65 = !{!59, !10, i64 36}
!66 = !{!56, !57, i64 16}
!67 = !{!68, !10, i64 0}
!68 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !61, i64 32, !10, i64 40, !10, i64 44, !29, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !58, i64 80, !58, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !69, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!69 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!70 = !{!59, !29, i64 64}
!71 = !{!59, !13, i64 24}
!72 = !{!7, !7, i64 0}
!73 = !{!59, !10, i64 40}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = !{!29, !29, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!79 = !{!13, !13, i64 0}
!80 = !{!81, !13, i64 0}
!81 = !{!"GetByteContext", !13, i64 0, !13, i64 8, !13, i64 16}
!82 = !{!81, !13, i64 16}
!83 = !{!81, !13, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 omnipotent char", !26, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"short", !7, i64 0}
!88 = !{!44, !29, i64 16}
!89 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!90 = !{!58, !10, i64 4}
!91 = !{!58, !10, i64 0}
!92 = !{!68, !10, i64 4}
!93 = !{!68, !10, i64 72}
!94 = !{!68, !10, i64 76}
!95 = !{!68, !10, i64 152}
!96 = !{!68, !10, i64 132}
!97 = distinct !{!97, !16}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 int", !6, i64 0}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
