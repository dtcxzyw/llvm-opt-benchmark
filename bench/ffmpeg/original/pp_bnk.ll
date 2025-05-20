target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.PPBnkHeader = type { i32, i32, i32, i32, i32 }
%struct.PPBnkTrack = type { i32, i32, i32, i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.PPBnkCtx = type { i32, ptr, i32, i32 }
%struct.PPBnkCtxTrack = type { i64, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"pp_bnk\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Pro Pinball Series Soundbank\00", align 1
@ff_pp_bnk_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 24, i32 1, [4 x i8] zeroinitializer, ptr @pp_bnk_probe, ptr @pp_bnk_read_header, ptr @pp_bnk_read_packet, ptr @pp_bnk_read_close, ptr @pp_bnk_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Non-one header value\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"File truncated at %d/%u track(s)\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Non-one track header values\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Track %d has truncated data, assuming track count == %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"stream_index == 0\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"libavformat/pp_bnk.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pp_bnk_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVProbeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 1, !tbaa !13
  store i32 %12, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVProbeData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 1, !tbaa !13
  store i32 %17, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVProbeData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 1, !tbaa !13
  store i32 %22, ptr %6, align 4, !tbaa !14
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = icmp ugt i32 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = icmp ne i32 %30, 5512
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = icmp ne i32 %33, 11025
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 22050
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = icmp ne i32 %39, 44100
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

42:                                               ; preds = %38, %35, %32, %29
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVProbeData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 28
  %47 = load i32, ptr %46, align 1, !tbaa !13
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = and i32 %52, -4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

56:                                               ; preds = %51
  store i32 26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %55, %50, %41, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @pp_bnk_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca %struct.PPBnkHeader, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.PPBnkTrack, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %22 = call i32 @avio_read(ptr noundef %20, ptr noundef %21, i32 noundef 20)
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %4, align 8, !tbaa !35
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load i64, ptr %4, align 8, !tbaa !35
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %295

28:                                               ; preds = %1
  %29 = load i64, ptr %4, align 8, !tbaa !35
  %30 = icmp ne i64 %29, 20
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %295

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void @pp_bnk_parse_header(ptr noundef %9, ptr noundef %34)
  %35 = getelementptr inbounds nuw %struct.PPBnkHeader, ptr %9, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %struct.PPBnkHeader, ptr %9, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = icmp ugt i32 %40, 2147483647
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %33
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %295

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %struct.PPBnkHeader, ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.PPBnkHeader, ptr %9, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = icmp ugt i32 %49, 2147483647
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %295

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %struct.PPBnkHeader, ptr %9, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %57, ptr noundef @.str.2)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %295

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %struct.PPBnkHeader, ptr %9, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = load ptr, ptr %7, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.PPBnkHeader, ptr %9, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = zext i32 %64 to i64
  %66 = call ptr @av_malloc_array(i64 noundef %65, i64 noundef 16)
  %67 = load ptr, ptr %7, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !43
  %69 = icmp ne ptr %66, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %58
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %295

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %170, %71
  %73 = load i32, ptr %11, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.PPBnkHeader, ptr %9, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !36
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 2, ptr %10, align 4
  br label %173

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %79 = load ptr, ptr %7, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = load i32, ptr %11, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.PPBnkCtxTrack, ptr %81, i64 %83
  store ptr %84, ptr %13, align 8, !tbaa !44
  %85 = load ptr, ptr %3, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %89 = call i32 @avio_read(ptr noundef %87, ptr noundef %88, i32 noundef 20)
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %4, align 8, !tbaa !35
  %91 = load i64, ptr %4, align 8, !tbaa !35
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %78
  %94 = load i64, ptr %4, align 8, !tbaa !35
  %95 = icmp ne i64 %94, -541478725
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %4, align 8, !tbaa !35
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %167

99:                                               ; preds = %93, %78
  %100 = load i64, ptr %4, align 8, !tbaa !35
  %101 = icmp ne i64 %100, 20
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !15
  %104 = load i32, ptr %11, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.PPBnkHeader, ptr %9, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 24, ptr noundef @.str.3, i32 noundef %104, i32 noundef %106)
  %107 = load i32, ptr %11, align 4, !tbaa !14
  %108 = load ptr, ptr %7, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 8, !tbaa !40
  store i32 2, ptr %10, align 4
  br label %167

110:                                              ; preds = %99
  %111 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void @pp_bnk_parse_track(ptr noundef %12, ptr noundef %111)
  %112 = getelementptr inbounds nuw %struct.PPBnkTrack, ptr %12, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !45
  %114 = getelementptr inbounds nuw %struct.PPBnkHeader, ptr %9, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = icmp ne i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %167

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw %struct.PPBnkTrack, ptr %12, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !47
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.PPBnkTrack, ptr %12, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !48
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %122, %118
  %127 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %127, ptr noundef @.str.4)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %167

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = call i64 @avio_tell(ptr noundef %131)
  %133 = load ptr, ptr %13, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %133, i32 0, i32 0
  store i64 %132, ptr %134, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.PPBnkTrack, ptr %12, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !51
  %137 = load ptr, ptr %13, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8, !tbaa !52
  %139 = load ptr, ptr %13, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %139, i32 0, i32 2
  store i32 0, ptr %140, align 4, !tbaa !53
  %141 = load ptr, ptr %3, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct.PPBnkTrack, ptr %12, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !51
  %146 = zext i32 %145 to i64
  %147 = call i64 @avio_skip(ptr noundef %143, i64 noundef %146)
  store i64 %147, ptr %4, align 8, !tbaa !35
  %148 = icmp eq i64 %147, -541478725
  br i1 %148, label %149, label %159

149:                                              ; preds = %128
  %150 = load i32, ptr %11, align 4, !tbaa !14
  %151 = add nsw i32 %150, 1
  %152 = load ptr, ptr %7, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %152, i32 0, i32 0
  store i32 %151, ptr %153, align 8, !tbaa !40
  %154 = load ptr, ptr %3, align 8, !tbaa !15
  %155 = load i32, ptr %11, align 4, !tbaa !14
  %156 = load ptr, ptr %7, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 24, ptr noundef @.str.5, i32 noundef %155, i32 noundef %158)
  store i32 2, ptr %10, align 4
  br label %167

159:                                              ; preds = %128
  %160 = load i64, ptr %4, align 8, !tbaa !35
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %4, align 8, !tbaa !35
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %167

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  store i32 0, ptr %10, align 4
  br label %167

167:                                              ; preds = %166, %162, %149, %126, %117, %102, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #5
  %168 = load i32, ptr %10, align 4
  switch i32 %168, label %173 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %11, align 4, !tbaa !14
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %11, align 4, !tbaa !14
  br label %72, !llvm.loop !54

173:                                              ; preds = %167, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %174 = load i32, ptr %10, align 4
  switch i32 %174, label %295 [
    i32 2, label %175
  ]

175:                                              ; preds = %173
  %176 = load ptr, ptr %7, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !40
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %295

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw %struct.PPBnkHeader, ptr %9, i32 0, i32 4
  %183 = load i32, ptr %182, align 4, !tbaa !56
  %184 = and i32 %183, 2
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !40
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = load ptr, ptr %7, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  %195 = getelementptr inbounds %struct.PPBnkCtxTrack, ptr %194, i64 0
  %196 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !52
  %198 = load ptr, ptr %7, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  %201 = getelementptr inbounds %struct.PPBnkCtxTrack, ptr %200, i64 1
  %202 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !52
  %204 = icmp eq i32 %197, %203
  br label %205

205:                                              ; preds = %191, %186, %181
  %206 = phi i1 [ false, %186 ], [ false, %181 ], [ %204, %191 ]
  %207 = zext i1 %206 to i32
  %208 = load ptr, ptr %7, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %208, i32 0, i32 3
  store i32 %207, ptr %209, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %210

210:                                              ; preds = %289, %205
  %211 = load i32, ptr %14, align 4, !tbaa !14
  %212 = load ptr, ptr %7, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4, !tbaa !57
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  br label %221

217:                                              ; preds = %210
  %218 = load ptr, ptr %7, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !40
  br label %221

221:                                              ; preds = %217, %216
  %222 = phi i32 [ 1, %216 ], [ %220, %217 ]
  %223 = icmp slt i32 %211, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  store i32 5, ptr %10, align 4
  br label %292

225:                                              ; preds = %221
  %226 = load ptr, ptr %3, align 8, !tbaa !15
  %227 = call ptr @avformat_new_stream(ptr noundef %226, ptr noundef null)
  store ptr %227, ptr %5, align 8, !tbaa !58
  %228 = icmp ne ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %292

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8, !tbaa !58
  %232 = getelementptr inbounds nuw %struct.AVStream, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !60
  store ptr %233, ptr %6, align 8, !tbaa !67
  %234 = load ptr, ptr %6, align 8, !tbaa !67
  %235 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %234, i32 0, i32 0
  store i32 1, ptr %235, align 8, !tbaa !68
  %236 = load ptr, ptr %6, align 8, !tbaa !67
  %237 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %236, i32 0, i32 1
  store i32 69680, ptr %237, align 4, !tbaa !71
  %238 = load ptr, ptr %6, align 8, !tbaa !67
  %239 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %238, i32 0, i32 7
  store i32 6, ptr %239, align 4, !tbaa !72
  %240 = load ptr, ptr %6, align 8, !tbaa !67
  %241 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %240, i32 0, i32 24
  %242 = load ptr, ptr %7, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !57
  %245 = add nsw i32 %244, 1
  call void @av_channel_layout_default(ptr noundef %241, i32 noundef %245)
  %246 = getelementptr inbounds nuw %struct.PPBnkHeader, ptr %9, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !38
  %248 = load ptr, ptr %6, align 8, !tbaa !67
  %249 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %248, i32 0, i32 25
  store i32 %247, ptr %249, align 8, !tbaa !73
  %250 = load ptr, ptr %6, align 8, !tbaa !67
  %251 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %250, i32 0, i32 9
  store i32 4, ptr %251, align 8, !tbaa !74
  %252 = load ptr, ptr %6, align 8, !tbaa !67
  %253 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %252, i32 0, i32 26
  store i32 1, ptr %253, align 4, !tbaa !75
  %254 = load ptr, ptr %6, align 8, !tbaa !67
  %255 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %254, i32 0, i32 25
  %256 = load i32, ptr %255, align 8, !tbaa !73
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %6, align 8, !tbaa !67
  %259 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 8, !tbaa !74
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %257, %261
  %263 = load ptr, ptr %6, align 8, !tbaa !67
  %264 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %263, i32 0, i32 24
  %265 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !76
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %262, %267
  %269 = load ptr, ptr %6, align 8, !tbaa !67
  %270 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %269, i32 0, i32 8
  store i64 %268, ptr %270, align 8, !tbaa !77
  %271 = load ptr, ptr %5, align 8, !tbaa !58
  %272 = load ptr, ptr %6, align 8, !tbaa !67
  %273 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %272, i32 0, i32 25
  %274 = load i32, ptr %273, align 8, !tbaa !73
  call void @avpriv_set_pts_info(ptr noundef %271, i32 noundef 64, i32 noundef 1, i32 noundef %274)
  %275 = load ptr, ptr %5, align 8, !tbaa !58
  %276 = getelementptr inbounds nuw %struct.AVStream, ptr %275, i32 0, i32 6
  store i64 0, ptr %276, align 8, !tbaa !78
  %277 = load ptr, ptr %7, align 8, !tbaa !32
  %278 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !43
  %280 = load i32, ptr %14, align 4, !tbaa !14
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.PPBnkCtxTrack, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !52
  %285 = mul i32 %284, 2
  %286 = zext i32 %285 to i64
  %287 = load ptr, ptr %5, align 8, !tbaa !58
  %288 = getelementptr inbounds nuw %struct.AVStream, ptr %287, i32 0, i32 7
  store i64 %286, ptr %288, align 8, !tbaa !79
  br label %289

289:                                              ; preds = %230
  %290 = load i32, ptr %14, align 4, !tbaa !14
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %14, align 4, !tbaa !14
  br label %210, !llvm.loop !80

292:                                              ; preds = %229, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %293 = load i32, ptr %10, align 4
  switch i32 %293, label %295 [
    i32 5, label %294
  ]

294:                                              ; preds = %292
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %295

295:                                              ; preds = %294, %292, %180, %173, %70, %56, %51, %42, %31, %25
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %296 = load i32, ptr %2, align 4
  ret i32 %296
}

; Function Attrs: nounwind uwtable
define internal i32 @pp_bnk_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %205, %2
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  br label %212

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = urem i32 %28, %25
  store i32 %29, ptr %27, align 8, !tbaa !83
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !83
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %32, i64 %36
  store ptr %37, ptr %11, align 8, !tbaa !44
  %38 = load ptr, ptr %11, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !53
  %41 = load ptr, ptr %11, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !52
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %22
  store i32 4, ptr %8, align 4
  br label %203

46:                                               ; preds = %22
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %11, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !49
  %53 = load ptr, ptr %11, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %52, %56
  %58 = call i64 @avio_seek(ptr noundef %49, i64 noundef %57, i32 noundef 0)
  store i64 %58, ptr %9, align 8, !tbaa !35
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load i64, ptr %9, align 8, !tbaa !35
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %203

63:                                               ; preds = %46
  %64 = load i64, ptr %9, align 8, !tbaa !35
  %65 = load ptr, ptr %11, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !49
  %68 = load ptr, ptr %11, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !53
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %67, %71
  %73 = icmp ne i64 %64, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %203

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !52
  %80 = load ptr, ptr %11, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = sub i32 %79, %82
  %84 = icmp ugt i32 %83, 4096
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %94

86:                                               ; preds = %76
  %87 = load ptr, ptr %11, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !52
  %90 = load ptr, ptr %11, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !53
  %93 = sub i32 %89, %92
  br label %94

94:                                               ; preds = %86, %85
  %95 = phi i32 [ 4096, %85 ], [ %93, %86 ]
  store i32 %95, ptr %10, align 4, !tbaa !14
  %96 = load ptr, ptr %6, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !57
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = load ptr, ptr %5, align 8, !tbaa !81
  %105 = load i32, ptr %10, align 4, !tbaa !14
  %106 = call i32 @av_get_packet(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %9, align 8, !tbaa !35
  %108 = load i64, ptr %9, align 8, !tbaa !35
  %109 = icmp eq i64 %108, -541478725
  br i1 %109, label %110, label %116

110:                                              ; preds = %100
  %111 = load ptr, ptr %11, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !53
  %114 = load ptr, ptr %11, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8, !tbaa !52
  store i32 4, ptr %8, align 4
  br label %203

116:                                              ; preds = %100
  br label %158

117:                                              ; preds = %94
  %118 = load ptr, ptr %5, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw %struct.AVPacket, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !84
  %121 = icmp ne ptr %120, null
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !81
  %124 = load i32, ptr %10, align 4, !tbaa !14
  %125 = mul nsw i32 %124, 2
  %126 = call i32 @av_new_packet(ptr noundef %123, i32 noundef %125)
  %127 = sext i32 %126 to i64
  store i64 %127, ptr %9, align 8, !tbaa !35
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i64, ptr %9, align 8, !tbaa !35
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %203

132:                                              ; preds = %122, %117
  %133 = load ptr, ptr %4, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = load ptr, ptr %5, align 8, !tbaa !81
  %137 = getelementptr inbounds nuw %struct.AVPacket, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !84
  %139 = load i32, ptr %10, align 4, !tbaa !14
  %140 = load ptr, ptr %6, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !83
  %143 = mul i32 %139, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 %144
  %146 = load i32, ptr %10, align 4, !tbaa !14
  %147 = call i32 @avio_read(ptr noundef %135, ptr noundef %145, i32 noundef %146)
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %9, align 8, !tbaa !35
  %149 = load i64, ptr %9, align 8, !tbaa !35
  %150 = icmp sge i64 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %132
  %152 = load i64, ptr %9, align 8, !tbaa !35
  %153 = load i32, ptr %10, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i64 -541478725, ptr %9, align 8, !tbaa !35
  br label %157

157:                                              ; preds = %156, %151, %132
  br label %158

158:                                              ; preds = %157, %116
  %159 = load i64, ptr %9, align 8, !tbaa !35
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %9, align 8, !tbaa !35
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %203

164:                                              ; preds = %158
  %165 = load i64, ptr %9, align 8, !tbaa !35
  %166 = load ptr, ptr %11, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !53
  %169 = zext i32 %168 to i64
  %170 = add nsw i64 %169, %165
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %167, align 4, !tbaa !53
  %172 = load ptr, ptr %5, align 8, !tbaa !81
  %173 = getelementptr inbounds nuw %struct.AVPacket, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8, !tbaa !85
  %175 = and i32 %174, -3
  store i32 %175, ptr %173, align 8, !tbaa !85
  %176 = load ptr, ptr %6, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !83
  %179 = load ptr, ptr %5, align 8, !tbaa !81
  %180 = getelementptr inbounds nuw %struct.AVPacket, ptr %179, i32 0, i32 5
  store i32 %178, ptr %180, align 4, !tbaa !86
  %181 = load i64, ptr %9, align 8, !tbaa !35
  %182 = mul nsw i64 %181, 2
  %183 = load ptr, ptr %5, align 8, !tbaa !81
  %184 = getelementptr inbounds nuw %struct.AVPacket, ptr %183, i32 0, i32 9
  store i64 %182, ptr %184, align 8, !tbaa !87
  %185 = load ptr, ptr %6, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !57
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %164
  %190 = load ptr, ptr %5, align 8, !tbaa !81
  %191 = getelementptr inbounds nuw %struct.AVPacket, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4, !tbaa !86
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i32 4, ptr %8, align 4
  br label %203

195:                                              ; preds = %189
  %196 = load ptr, ptr %5, align 8, !tbaa !81
  %197 = getelementptr inbounds nuw %struct.AVPacket, ptr %196, i32 0, i32 5
  store i32 0, ptr %197, align 4, !tbaa !86
  br label %198

198:                                              ; preds = %195, %164
  %199 = load ptr, ptr %6, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !83
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %203

203:                                              ; preds = %198, %194, %161, %129, %110, %74, %60, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %204 = load i32, ptr %8, align 4
  switch i32 %204, label %212 [
    i32 4, label %205
  ]

205:                                              ; preds = %203
  %206 = load i32, ptr %7, align 4, !tbaa !14
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4, !tbaa !14
  %208 = load ptr, ptr %6, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !83
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 8, !tbaa !83
  br label %15, !llvm.loop !88

212:                                              ; preds = %203, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %213 = load i32, ptr %8, align 4
  switch i32 %213, label %215 [
    i32 2, label %214
  ]

214:                                              ; preds = %212
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %215

215:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %216 = load i32, ptr %3, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @pp_bnk_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %7, i32 0, i32 1
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pp_bnk_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %10, align 8, !tbaa !32
  %15 = load i64, ptr %8, align 8, !tbaa !35
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 310)
  call void @abort() #6
  unreachable

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds %struct.PPBnkCtxTrack, ptr %33, i64 0
  %35 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !53
  %36 = load ptr, ptr %10, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds %struct.PPBnkCtxTrack, ptr %38, i64 1
  %40 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 4, !tbaa !53
  br label %49

41:                                               ; preds = %18
  %42 = load ptr, ptr %10, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.PPBnkCtx, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.PPBnkCtxTrack, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.PPBnkCtxTrack, ptr %47, i32 0, i32 2
  store i32 0, ptr %48, align 4, !tbaa !53
  br label %49

49:                                               ; preds = %41, %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pp_bnk_parse_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.PPBnkHeader, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !92
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 1, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.PPBnkHeader, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 1, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.PPBnkHeader, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !39
  %20 = load ptr, ptr %4, align 8, !tbaa !91
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 1, !tbaa !13
  %23 = load ptr, ptr %3, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.PPBnkHeader, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !36
  %25 = load ptr, ptr %4, align 8, !tbaa !91
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 1, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.PPBnkHeader, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4, !tbaa !56
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @pp_bnk_parse_track(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.PPBnkTrack, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !95
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 1, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.PPBnkTrack, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 1, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.PPBnkTrack, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !91
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 1, !tbaa !13
  %23 = load ptr, ptr %3, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.PPBnkTrack, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !47
  %25 = load ptr, ptr %4, align 8, !tbaa !91
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 1, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.PPBnkTrack, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!14 = !{!12, !12, i64 0}
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
!33 = !{!"p1 _ZTS8PPBnkCtx", !6, i64 0}
!34 = !{!18, !22, i64 32}
!35 = !{!27, !27, i64 0}
!36 = !{!37, !12, i64 12}
!37 = !{!"PPBnkHeader", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!38 = !{!37, !12, i64 4}
!39 = !{!37, !12, i64 8}
!40 = !{!41, !12, i64 0}
!41 = !{!"PPBnkCtx", !12, i64 0, !42, i64 8, !12, i64 16, !12, i64 20}
!42 = !{!"p1 _ZTS13PPBnkCtxTrack", !6, i64 0}
!43 = !{!41, !42, i64 8}
!44 = !{!42, !42, i64 0}
!45 = !{!46, !12, i64 8}
!46 = !{!"PPBnkTrack", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!47 = !{!46, !12, i64 12}
!48 = !{!46, !12, i64 16}
!49 = !{!50, !27, i64 0}
!50 = !{!"PPBnkCtxTrack", !27, i64 0, !12, i64 8, !12, i64 12}
!51 = !{!46, !12, i64 4}
!52 = !{!50, !12, i64 8}
!53 = !{!50, !12, i64 12}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!37, !12, i64 16}
!57 = !{!41, !12, i64 20}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!60 = !{!61, !62, i64 16}
!61 = !{!"AVStream", !19, i64 0, !12, i64 8, !12, i64 12, !62, i64 16, !6, i64 24, !63, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !63, i64 72, !29, i64 80, !63, i64 88, !64, i64 96, !12, i64 200, !63, i64 204, !12, i64 212}
!62 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!63 = !{!"AVRational", !12, i64 0, !12, i64 4}
!64 = !{!"AVPacket", !65, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !66, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !65, i64 88, !63, i64 96}
!65 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!66 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!67 = !{!62, !62, i64 0}
!68 = !{!69, !12, i64 0}
!69 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !66, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !63, i64 80, !63, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !70, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!70 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!71 = !{!69, !12, i64 4}
!72 = !{!69, !12, i64 44}
!73 = !{!69, !12, i64 152}
!74 = !{!69, !12, i64 56}
!75 = !{!69, !12, i64 156}
!76 = !{!69, !12, i64 132}
!77 = !{!69, !27, i64 48}
!78 = !{!61, !27, i64 40}
!79 = !{!61, !27, i64 48}
!80 = distinct !{!80, !55}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!83 = !{!41, !12, i64 16}
!84 = !{!64, !11, i64 24}
!85 = !{!64, !12, i64 40}
!86 = !{!64, !12, i64 36}
!87 = !{!64, !27, i64 64}
!88 = distinct !{!88, !55}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS11PPBnkHeader", !6, i64 0}
!91 = !{!11, !11, i64 0}
!92 = !{!37, !12, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS10PPBnkTrack", !6, i64 0}
!95 = !{!46, !12, i64 0}
!96 = !{!22, !22, i64 0}
