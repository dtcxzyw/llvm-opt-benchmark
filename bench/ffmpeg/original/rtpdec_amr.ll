target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PayloadContext = type { i32, i32, i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"AMR\00", align 1
@ff_amr_nb_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1, i32 73728, i32 0, i32 0, i32 16, [4 x i8] zeroinitializer, ptr @amr_init, ptr @amr_parse_sdp_line, ptr null, ptr @amr_handle_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"AMR-WB\00", align 1
@ff_amr_wb_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 1, i32 73729, i32 0, i32 0, i32 16, [4 x i8] zeroinitializer, ptr @amr_init, ptr @amr_parse_sdp_line, ptr null, ptr @amr_handle_packet, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Unsupported RTP/AMR configuration!\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"AMR fmtp attribute %s had nonstandard empty value\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"octet-align\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"interleaving\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@frame_sizes_nb = internal constant [16 x i8] c"\0C\0D\0F\11\13\14\1A\1F\05\00\00\00\00\00\00\00", align 16
@frame_sizes_wb = internal constant [16 x i8] c"\11\17 $(.2:<\05\05\00\00\00\00\00", align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"Bad codec ID\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Only mono AMR is supported\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"No speech data found\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Too little speech data in the RTP packet\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Too much speech data in the RTP packet?\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @amr_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.PayloadContext, ptr %7, i32 0, i32 3
  store i32 1, ptr %8, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @amr_parse_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = call i32 @av_strstart(ptr noundef %17, ptr noundef @.str.2, ptr noundef %10)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = call i32 @ff_parse_fmtp(ptr noundef %21, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @amr_parse_fmtp)
  store i32 %31, ptr %11, align 4, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.PayloadContext, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %20
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.PayloadContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.PayloadContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.PayloadContext, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %41, %36, %20
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

53:                                               ; preds = %46
  %54 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

55:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %53, %51, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @amr_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !32
  store ptr %3, ptr %14, align 8, !tbaa !37
  store ptr %4, ptr %15, align 8, !tbaa !39
  store ptr %5, ptr %16, align 8, !tbaa !15
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i16 %7, ptr %18, align 2, !tbaa !41
  store i32 %8, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %29 = load ptr, ptr %13, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = icmp eq i32 %33, 73728
  br i1 %34, label %35, label %36

35:                                               ; preds = %9
  store ptr @frame_sizes_nb, ptr %20, align 8, !tbaa !15
  br label %47

36:                                               ; preds = %9
  %37 = load ptr, ptr %13, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = icmp eq i32 %41, 73729
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store ptr @frame_sizes_wb, ptr %20, align 8, !tbaa !15
  br label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %223

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %35
  %48 = load ptr, ptr %13, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 24
  %52 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %223

57:                                               ; preds = %47
  %58 = load ptr, ptr %13, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 24
  call void @av_channel_layout_default(ptr noundef %61, i32 noundef 1)
  store i32 1, ptr %21, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %78, %57
  %63 = load i32, ptr %21, align 4, !tbaa !9
  %64 = load i32, ptr %17, align 4, !tbaa !9
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8, !tbaa !15
  %68 = load i32, ptr %21, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !54
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 128
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %66, %62
  %76 = phi i1 [ false, %62 ], [ %74, %66 ]
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %21, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %21, align 4, !tbaa !9
  br label %62, !llvm.loop !55

81:                                               ; preds = %75
  %82 = load i32, ptr %21, align 4, !tbaa !9
  %83 = add nsw i32 1, %82
  %84 = load i32, ptr %17, align 4, !tbaa !9
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %223

88:                                               ; preds = %81
  %89 = load ptr, ptr %16, align 8, !tbaa !15
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i32, ptr %21, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store ptr %93, ptr %24, align 8, !tbaa !15
  %94 = load ptr, ptr %14, align 8, !tbaa !37
  %95 = load i32, ptr %17, align 4, !tbaa !9
  %96 = sub nsw i32 %95, 1
  %97 = call i32 @av_new_packet(ptr noundef %94, i32 noundef %96)
  store i32 %97, ptr %23, align 4, !tbaa !9
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %88
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.14)
  %101 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %101, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %223

102:                                              ; preds = %88
  %103 = load ptr, ptr %13, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !57
  %106 = load ptr, ptr %14, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.AVPacket, ptr %106, i32 0, i32 5
  store i32 %105, ptr %107, align 4, !tbaa !58
  %108 = load ptr, ptr %14, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !59
  store ptr %110, ptr %25, align 8, !tbaa !15
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %187, %102
  %112 = load i32, ptr %22, align 4, !tbaa !9
  %113 = load i32, ptr %21, align 4, !tbaa !9
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %190

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  %116 = load ptr, ptr %16, align 8, !tbaa !15
  %117 = load i32, ptr %22, align 4, !tbaa !9
  %118 = add nsw i32 1, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !54
  store i8 %121, ptr %27, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %122 = load ptr, ptr %20, align 8, !tbaa !15
  %123 = load i8, ptr %27, align 1, !tbaa !54
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 3
  %126 = and i32 %125, 15
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !54
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %28, align 4, !tbaa !9
  %131 = load ptr, ptr %24, align 8, !tbaa !15
  %132 = load i32, ptr %28, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load ptr, ptr %16, align 8, !tbaa !15
  %136 = load i32, ptr %17, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = icmp ugt ptr %134, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %115
  %141 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 24, ptr noundef @.str.15)
  %142 = load ptr, ptr %25, align 8, !tbaa !15
  %143 = load ptr, ptr %14, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw %struct.AVPacket, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = load ptr, ptr %14, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.AVPacket, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !60
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = load ptr, ptr %25, align 8, !tbaa !15
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  call void @llvm.memset.p0.i64(ptr align 1 %142, i8 0, i64 %154, i1 false)
  %155 = load ptr, ptr %25, align 8, !tbaa !15
  %156 = load ptr, ptr %14, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw %struct.AVPacket, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !59
  %159 = ptrtoint ptr %155 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %14, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.AVPacket, ptr %163, i32 0, i32 4
  store i32 %162, ptr %164, align 8, !tbaa !60
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %184

165:                                              ; preds = %115
  %166 = load i8, ptr %27, align 1, !tbaa !54
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 124
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %25, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %25, align 8, !tbaa !15
  store i8 %169, ptr %170, align 1, !tbaa !54
  %172 = load ptr, ptr %25, align 8, !tbaa !15
  %173 = load ptr, ptr %24, align 8, !tbaa !15
  %174 = load i32, ptr %28, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %175, i1 false)
  %176 = load i32, ptr %28, align 4, !tbaa !9
  %177 = load ptr, ptr %24, align 8, !tbaa !15
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store ptr %179, ptr %24, align 8, !tbaa !15
  %180 = load i32, ptr %28, align 4, !tbaa !9
  %181 = load ptr, ptr %25, align 8, !tbaa !15
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %25, align 8, !tbaa !15
  store i32 0, ptr %26, align 4
  br label %184

184:                                              ; preds = %165, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  %185 = load i32, ptr %26, align 4
  switch i32 %185, label %223 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %22, align 4, !tbaa !9
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %22, align 4, !tbaa !9
  br label %111, !llvm.loop !61

190:                                              ; preds = %111
  %191 = load ptr, ptr %24, align 8, !tbaa !15
  %192 = load ptr, ptr %16, align 8, !tbaa !15
  %193 = load i32, ptr %17, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = icmp ult ptr %191, %195
  br i1 %196, label %197, label %222

197:                                              ; preds = %190
  %198 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %198, i32 noundef 24, ptr noundef @.str.16)
  %199 = load ptr, ptr %25, align 8, !tbaa !15
  %200 = load ptr, ptr %14, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw %struct.AVPacket, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !59
  %203 = load ptr, ptr %14, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.AVPacket, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !60
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = load ptr, ptr %25, align 8, !tbaa !15
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  call void @llvm.memset.p0.i64(ptr align 1 %199, i8 0, i64 %211, i1 false)
  %212 = load ptr, ptr %25, align 8, !tbaa !15
  %213 = load ptr, ptr %14, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw %struct.AVPacket, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !59
  %216 = ptrtoint ptr %212 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %14, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw %struct.AVPacket, ptr %220, i32 0, i32 4
  store i32 %219, ptr %221, align 8, !tbaa !60
  br label %222

222:                                              ; preds = %197, %190
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %223

223:                                              ; preds = %222, %184, %99, %86, %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %224 = load i32, ptr %10, align 4
  ret i32 %224
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_parse_fmtp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @amr_parse_fmtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.4) #10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 24, ptr noundef @.str.5, ptr noundef %16)
  store ptr @.str.6, ptr %10, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %14, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.7) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  %23 = call i32 @atoi(ptr noundef %22) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.PayloadContext, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !34
  br label %56

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.8) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = call i32 @atoi(ptr noundef %31) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.PayloadContext, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !35
  br label %55

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.9) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !15
  %41 = call i32 @atoi(ptr noundef %40) #10
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.PayloadContext, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4, !tbaa !36
  br label %54

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.10) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !15
  %50 = call i32 @atoi(ptr noundef %49) #10
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.PayloadContext, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %48, %44
  br label %54

54:                                               ; preds = %53, %39
  br label %55

55:                                               ; preds = %54, %30
  br label %56

56:                                               ; preds = %55, %21
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!13 = !{!14, !10, i64 12}
!14 = !{!"PayloadContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !23, i64 48}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !25, i64 64, !10, i64 72, !26, i64 80, !16, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !27, i64 136, !27, i64 144, !16, i64 152, !10, i64 160, !10, i64 164, !28, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !29, i64 192, !27, i64 200, !10, i64 208, !10, i64 212, !30, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !27, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !27, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !10, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !16, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
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
!33 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!34 = !{!14, !10, i64 0}
!35 = !{!14, !10, i64 4}
!36 = !{!14, !10, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !7, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"AVStream", !19, i64 0, !10, i64 8, !10, i64 12, !45, i64 16, !6, i64 24, !46, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !10, i64 64, !10, i64 68, !46, i64 72, !29, i64 80, !46, i64 88, !47, i64 96, !10, i64 200, !46, i64 204, !10, i64 212}
!45 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!46 = !{!"AVRational", !10, i64 0, !10, i64 4}
!47 = !{!"AVPacket", !48, i64 0, !27, i64 8, !27, i64 16, !16, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !49, i64 48, !10, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !48, i64 88, !46, i64 96}
!48 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!50 = !{!51, !10, i64 4}
!51 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !16, i64 16, !10, i64 24, !49, i64 32, !10, i64 40, !10, i64 44, !27, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !46, i64 80, !46, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !52, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!52 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!53 = !{!51, !10, i64 132}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!44, !10, i64 8}
!58 = !{!47, !10, i64 36}
!59 = !{!47, !16, i64 24}
!60 = !{!47, !10, i64 32}
!61 = distinct !{!61, !56}
