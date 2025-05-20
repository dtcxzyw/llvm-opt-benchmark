target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MTVDemuxContext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"mtv\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"MTV\00", align 1
@ff_mtv_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 44, i32 0, [4 x i8] zeroinitializer, ptr @mtv_probe, ptr @mtv_read_header, ptr @mtv_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"Header claims %dbpp (!= 16). Ignoring\0A\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"width or height or segment_size is invalid and I cannot calculate them from other information\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"MTV files without audio\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"BottomUp\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mtv_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 57
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %121

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 65
  br i1 %15, label %32, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 77
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVProbeData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 86
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %16, %9
  store i32 0, ptr %2, align 4
  br label %121

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVProbeData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 43
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 77
  br i1 %40, label %57, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVProbeData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 44
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 80
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVProbeData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %52, i64 45
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 51
  br i1 %56, label %57, label %58

57:                                               ; preds = %49, %41, %33
  store i32 0, ptr %2, align 4
  br label %121

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVProbeData, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %61, i64 51
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVProbeData, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %69, i64 52
  %71 = load i16, ptr %70, align 1, !tbaa !14
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVProbeData, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %75, i64 54
  %77 = load i16, ptr %76, align 1, !tbaa !14
  %78 = zext i16 %77 to i32
  %79 = or i32 %72, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %66, %58
  store i32 0, ptr %2, align 4
  br label %121

82:                                               ; preds = %66
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVProbeData, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %85, i64 52
  %87 = load i16, ptr %86, align 1, !tbaa !14
  %88 = icmp ne i16 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVProbeData, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %92, i64 54
  %94 = load i16, ptr %93, align 1, !tbaa !14
  %95 = icmp ne i16 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %89, %82
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVProbeData, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = getelementptr inbounds i8, ptr %99, i64 56
  %101 = load i16, ptr %100, align 1, !tbaa !14
  %102 = icmp ne i16 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 50, ptr %2, align 4
  br label %121

104:                                              ; preds = %96
  store i32 0, ptr %2, align 4
  br label %121

105:                                              ; preds = %89
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVProbeData, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = getelementptr inbounds i8, ptr %108, i64 51
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 16
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 25, ptr %2, align 4
  br label %121

114:                                              ; preds = %105
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVProbeData, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !9
  %118 = icmp slt i32 %117, 512
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 50, ptr %2, align 4
  br label %121

120:                                              ; preds = %114
  store i32 100, ptr %2, align 4
  br label %121

121:                                              ; preds = %120, %119, %113, %104, %103, %81, %57, %32, %8
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @mtv_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = call i64 @avio_skip(ptr noundef %15, i64 noundef 3)
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = call i32 @avio_rl32(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4, !tbaa !36
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = call i32 @avio_rl32(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !38
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = call i64 @avio_skip(ptr noundef %25, i64 noundef 32)
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = call i32 @avio_rl24(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = call i32 @avio_rl16(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4, !tbaa !40
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = call i32 @avio_rl24(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4, !tbaa !41
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  %40 = call i32 @avio_r8(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !42
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = call i32 @avio_rl16(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 4, !tbaa !43
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  %48 = call i32 @avio_rl16(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 4, !tbaa !44
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = call i32 @avio_rl16(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 4, !tbaa !45
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = icmp ne i32 %57, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %1
  %60 = load ptr, ptr %3, align 8, !tbaa !15
  %61 = load ptr, ptr %4, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 24, ptr noundef @.str.2, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %64, i32 0, i32 5
  store i32 16, ptr %65, align 4, !tbaa !42
  br label %66

66:                                               ; preds = %59, %1
  %67 = load ptr, ptr %4, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %96, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = icmp uge i32 %79, 8
  br i1 %80, label %81, label %96

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = load ptr, ptr %4, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %88 = lshr i32 %87, 3
  %89 = udiv i32 %84, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = udiv i32 %89, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %94, i32 0, i32 6
  store i32 %93, ptr %95, align 4, !tbaa !43
  br label %96

96:                                               ; preds = %81, %76, %71, %66
  %97 = load ptr, ptr %4, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %126, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !43
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !42
  %110 = icmp uge i32 %109, 8
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 4, !tbaa !45
  %115 = load ptr, ptr %4, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !42
  %118 = lshr i32 %117, 3
  %119 = udiv i32 %114, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !43
  %123 = udiv i32 %119, %122
  %124 = load ptr, ptr %4, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %124, i32 0, i32 7
  store i32 %123, ptr %125, align 4, !tbaa !44
  br label %126

126:                                              ; preds = %111, %106, %101, %96
  %127 = load ptr, ptr %4, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4, !tbaa !44
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 4, !tbaa !45
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %136, %131, %126
  %142 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %253

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8, !tbaa !35
  %145 = call i64 @avio_skip(ptr noundef %144, i64 noundef 4)
  %146 = load ptr, ptr %5, align 8, !tbaa !35
  %147 = call i32 @avio_rl16(ptr noundef %146)
  store i32 %147, ptr %7, align 4, !tbaa !46
  %148 = load i32, ptr %7, align 4, !tbaa !46
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %151, ptr noundef @.str.4)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %253

152:                                              ; preds = %143
  %153 = load i32, ptr %7, align 4, !tbaa !46
  %154 = mul i32 %153, 512
  %155 = load ptr, ptr %4, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 4, !tbaa !45
  %158 = add i32 %154, %157
  %159 = load ptr, ptr %4, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %159, i32 0, i32 10
  store i32 %158, ptr %160, align 4, !tbaa !47
  %161 = load ptr, ptr %4, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !40
  %164 = udiv i32 %163, 4
  %165 = load i32, ptr %7, align 4, !tbaa !46
  %166 = udiv i32 %164, %165
  %167 = load ptr, ptr %4, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %167, i32 0, i32 9
  store i32 %166, ptr %168, align 4, !tbaa !48
  %169 = load ptr, ptr %3, align 8, !tbaa !15
  %170 = call ptr @avformat_new_stream(ptr noundef %169, ptr noundef null)
  store ptr %170, ptr %6, align 8, !tbaa !49
  %171 = load ptr, ptr %6, align 8, !tbaa !49
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %152
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %253

174:                                              ; preds = %152
  %175 = load ptr, ptr %6, align 8, !tbaa !49
  %176 = load ptr, ptr %4, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %177, align 4, !tbaa !48
  call void @avpriv_set_pts_info(ptr noundef %175, i32 noundef 64, i32 noundef 1, i32 noundef %178)
  %179 = load ptr, ptr %6, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw %struct.AVStream, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %181, i32 0, i32 0
  store i32 0, ptr %182, align 8, !tbaa !58
  %183 = load ptr, ptr %6, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw %struct.AVStream, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %185, i32 0, i32 1
  store i32 13, ptr %186, align 4, !tbaa !61
  %187 = load ptr, ptr %6, align 8, !tbaa !49
  %188 = getelementptr inbounds nuw %struct.AVStream, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !51
  %190 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %189, i32 0, i32 7
  store i32 36, ptr %190, align 4, !tbaa !62
  %191 = load ptr, ptr %4, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 4, !tbaa !43
  %194 = load ptr, ptr %6, align 8, !tbaa !49
  %195 = getelementptr inbounds nuw %struct.AVStream, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %196, i32 0, i32 13
  store i32 %193, ptr %197, align 8, !tbaa !63
  %198 = load ptr, ptr %4, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 4, !tbaa !44
  %201 = load ptr, ptr %6, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw %struct.AVStream, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !51
  %204 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %203, i32 0, i32 14
  store i32 %200, ptr %204, align 4, !tbaa !64
  %205 = call noalias ptr @av_strdup(ptr noundef @.str.5)
  %206 = load ptr, ptr %6, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw %struct.AVStream, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %208, i32 0, i32 3
  store ptr %205, ptr %209, align 8, !tbaa !65
  %210 = load ptr, ptr %6, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw %struct.AVStream, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !65
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %174
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %253

217:                                              ; preds = %174
  %218 = load ptr, ptr %6, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw %struct.AVStream, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !51
  %221 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %220, i32 0, i32 4
  store i32 9, ptr %221, align 8, !tbaa !66
  %222 = load ptr, ptr %3, align 8, !tbaa !15
  %223 = call ptr @avformat_new_stream(ptr noundef %222, ptr noundef null)
  store ptr %223, ptr %6, align 8, !tbaa !49
  %224 = load ptr, ptr %6, align 8, !tbaa !49
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %217
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %253

227:                                              ; preds = %217
  %228 = load ptr, ptr %6, align 8, !tbaa !49
  call void @avpriv_set_pts_info(ptr noundef %228, i32 noundef 64, i32 noundef 1, i32 noundef 44100)
  %229 = load ptr, ptr %6, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw %struct.AVStream, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  %232 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %231, i32 0, i32 0
  store i32 1, ptr %232, align 8, !tbaa !58
  %233 = load ptr, ptr %6, align 8, !tbaa !49
  %234 = getelementptr inbounds nuw %struct.AVStream, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !51
  %236 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %235, i32 0, i32 1
  store i32 86017, ptr %236, align 4, !tbaa !61
  %237 = load ptr, ptr %4, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !40
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %6, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw %struct.AVStream, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !51
  %244 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %243, i32 0, i32 8
  store i64 %240, ptr %244, align 8, !tbaa !67
  %245 = load ptr, ptr %6, align 8, !tbaa !49
  %246 = call ptr @ffstream(ptr noundef %245)
  %247 = getelementptr inbounds nuw %struct.FFStream, ptr %246, i32 0, i32 41
  store i32 1, ptr %247, align 8, !tbaa !68
  %248 = load ptr, ptr %5, align 8, !tbaa !35
  %249 = call i64 @avio_seek(ptr noundef %248, i64 noundef 512, i32 noundef 0)
  %250 = icmp ne i64 %249, 512
  br i1 %250, label %251, label %252

251:                                              ; preds = %227
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %253

252:                                              ; preds = %227
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %253

253:                                              ; preds = %252, %251, %226, %216, %173, %150, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %254 = load i32, ptr %2, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @mtv_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %15, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = call i64 @avio_tell(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = call ptr @ffformatcontext(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !81
  %22 = sub nsw i64 %17, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %22, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = zext i32 %30 to i64
  %32 = srem i64 %27, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = call i64 @avio_skip(ptr noundef %35, i64 noundef 12)
  %37 = load ptr, ptr %7, align 8, !tbaa !35
  %38 = load ptr, ptr %5, align 8, !tbaa !79
  %39 = call i32 @av_get_packet(ptr noundef %37, ptr noundef %38, i32 noundef 500)
  store i32 %39, ptr %8, align 4, !tbaa !46
  %40 = load i32, ptr %8, align 4, !tbaa !46
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 10
  %47 = load i64, ptr %46, align 8, !tbaa !84
  %48 = sub nsw i64 %47, 12
  store i64 %48, ptr %46, align 8, !tbaa !84
  %49 = load ptr, ptr %5, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 5
  store i32 1, ptr %50, align 4, !tbaa !85
  br label %65

51:                                               ; preds = %2
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = load ptr, ptr %5, align 8, !tbaa !79
  %54 = load ptr, ptr %6, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.MTVDemuxContext, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = call i32 @av_get_packet(ptr noundef %52, ptr noundef %53, i32 noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !46
  %58 = load i32, ptr %8, align 4, !tbaa !46
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 5
  store i32 0, ptr %64, align 4, !tbaa !85
  br label %65

65:                                               ; preds = %62, %44
  %66 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %60, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare i32 @avio_rl24(ptr noundef) #2

declare i32 @avio_rl16(ptr noundef) #2

declare i32 @avio_r8(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @av_strdup(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !12, i64 16}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!17 = !{!18, !6, i64 24}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !12, i64 40, !12, i64 44, !23, i64 48, !12, i64 56, !25, i64 64, !12, i64 72, !26, i64 80, !11, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !27, i64 136, !27, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !28, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !29, i64 192, !27, i64 200, !12, i64 208, !12, i64 212, !30, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !27, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !27, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15MTVDemuxContext", !6, i64 0}
!34 = !{!18, !22, i64 32}
!35 = !{!22, !22, i64 0}
!36 = !{!37, !12, i64 0}
!37 = !{!"MTVDemuxContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!38 = !{!37, !12, i64 4}
!39 = !{!37, !12, i64 8}
!40 = !{!37, !12, i64 12}
!41 = !{!37, !12, i64 16}
!42 = !{!37, !12, i64 20}
!43 = !{!37, !12, i64 24}
!44 = !{!37, !12, i64 28}
!45 = !{!37, !12, i64 32}
!46 = !{!12, !12, i64 0}
!47 = !{!37, !12, i64 40}
!48 = !{!37, !12, i64 36}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!51 = !{!52, !53, i64 16}
!52 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !53, i64 16, !6, i64 24, !54, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !54, i64 72, !29, i64 80, !54, i64 88, !55, i64 96, !12, i64 200, !54, i64 204, !12, i64 212}
!53 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!54 = !{!"AVRational", !12, i64 0, !12, i64 4}
!55 = !{!"AVPacket", !56, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !57, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !56, i64 88, !54, i64 96}
!56 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!57 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!58 = !{!59, !12, i64 0}
!59 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !57, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !54, i64 80, !54, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !60, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!60 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!61 = !{!59, !12, i64 4}
!62 = !{!59, !12, i64 44}
!63 = !{!59, !12, i64 72}
!64 = !{!59, !12, i64 76}
!65 = !{!59, !11, i64 16}
!66 = !{!59, !12, i64 24}
!67 = !{!59, !27, i64 48}
!68 = !{!69, !12, i64 808}
!69 = !{!"FFStream", !52, i64 0, !16, i64 216, !12, i64 224, !70, i64 232, !12, i64 240, !71, i64 248, !12, i64 256, !72, i64 264, !12, i64 280, !12, i64 284, !73, i64 288, !74, i64 312, !75, i64 320, !12, i64 328, !12, i64 332, !27, i64 336, !27, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !12, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !27, i64 728, !7, i64 736, !7, i64 737, !54, i64 740, !10, i64 752, !76, i64 784, !27, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !77, i64 816, !12, i64 824, !12, i64 828, !27, i64 832, !27, i64 840, !78, i64 848, !54, i64 856}
!70 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!71 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!72 = !{!"", !70, i64 0, !12, i64 8}
!73 = !{!"FFFrac", !27, i64 0, !27, i64 8, !27, i64 16}
!74 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!75 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!76 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!77 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!78 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!81 = !{!82, !27, i64 496}
!82 = !{!"FFFormatContext", !18, i64 0, !12, i64 472, !83, i64 480, !27, i64 496, !80, i64 504, !80, i64 512, !12, i64 520, !29, i64 528, !12, i64 536}
!83 = !{!"PacketList", !76, i64 0, !76, i64 8}
!84 = !{!55, !27, i64 72}
!85 = !{!55, !12, i64 36}
