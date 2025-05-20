target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Range = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.PayloadContext = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, [8192 x i8], i32, i32, i32 }
%struct.AUHeaders = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AttrNameMap = type { ptr, i16, i32, %struct.Range }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"MP4V-ES\00", align 1
@ff_mp4v_es_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 12, i32 1, i32 0, i32 8272, [4 x i8] zeroinitializer, ptr null, ptr @parse_sdp_line, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"mpeg4-generic\00", align 1
@ff_mpeg4_generic_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 1, i32 86018, i32 2, i32 0, i32 8272, [4 x i8] zeroinitializer, ptr null, ptr @parse_sdp_line, ptr @close_context, ptr @aac_parse_packet, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"The %s field value is not a valid number: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"fmtp field %s should be in range [%d,%d] (provided value: %lld)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"bitrate\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"SizeLength\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"IndexLength\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"IndexDeltaLength\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"profile-level-id\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"StreamType\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@attr_names = internal constant [8 x { ptr, i16, [2 x i8], i32, %struct.Range }] [{ ptr, i16, [2 x i8], i32, %struct.Range } { ptr @.str.6, i16 0, [2 x i8] zeroinitializer, i32 0, %struct.Range { i32 0, i32 2147483647 } }, { ptr, i16, [2 x i8], i32, %struct.Range } { ptr @.str.7, i16 0, [2 x i8] zeroinitializer, i32 4, %struct.Range { i32 0, i32 32 } }, { ptr, i16, [2 x i8], i32, %struct.Range } { ptr @.str.8, i16 0, [2 x i8] zeroinitializer, i32 8, %struct.Range { i32 0, i32 32 } }, { ptr, i16, [2 x i8], i32, %struct.Range } { ptr @.str.9, i16 0, [2 x i8] zeroinitializer, i32 12, %struct.Range { i32 0, i32 32 } }, { ptr, i16, [2 x i8], i32, %struct.Range } { ptr @.str.10, i16 0, [2 x i8] zeroinitializer, i32 16, %struct.Range { i32 -2147483648, i32 2147483647 } }, { ptr, i16, [2 x i8], i32, %struct.Range } { ptr @.str.11, i16 0, [2 x i8] zeroinitializer, i32 20, %struct.Range { i32 0, i32 63 } }, { ptr, i16, [2 x i8], i32, %struct.Range } { ptr @.str.12, i16 1, [2 x i8] zeroinitializer, i32 32, %struct.Range zeroinitializer }, { ptr, i16, [2 x i8], i32, %struct.Range } { ptr null, i16 -1, [2 x i8] zeroinitializer, i32 -1, %struct.Range zeroinitializer }], align 16
@.str.14 = private unnamed_addr constant [22 x i8] c"Invalid parser state\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Invalid AU size\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Error parsing AU headers\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Invalid packet received\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Missed some packets, discarding frame\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"First AU larger than packet size\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @parse_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = call i32 @av_strstart(ptr noundef %16, ptr noundef @.str.2, ptr noundef %10)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = call i32 @ff_parse_fmtp(ptr noundef %20, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @parse_fmtp)
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @close_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PayloadContext, ptr %3, i32 0, i32 8
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.PayloadContext, ptr %5, i32 0, i32 7
  call void @av_freep(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aac_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !30
  store ptr %3, ptr %14, align 8, !tbaa !32
  store ptr %4, ptr %15, align 8, !tbaa !34
  store ptr %5, ptr %16, align 8, !tbaa !13
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i16 %7, ptr %18, align 2, !tbaa !36
  store i32 %8, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %22 = load ptr, ptr %16, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %128, label %24

24:                                               ; preds = %9
  %25 = load ptr, ptr %12, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.PayloadContext, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.PayloadContext, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %374

34:                                               ; preds = %24
  %35 = load ptr, ptr %12, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.PayloadContext, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.PayloadContext, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = sub nsw i32 %37, %40
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.PayloadContext, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.PayloadContext, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.AUHeaders, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw %struct.AUHeaders, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = icmp slt i32 %41, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %34
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %374

55:                                               ; preds = %34
  %56 = load ptr, ptr %14, align 8, !tbaa !32
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.PayloadContext, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = load ptr, ptr %12, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.PayloadContext, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.AUHeaders, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw %struct.AUHeaders, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = call i32 @av_new_packet(ptr noundef %56, i32 noundef %66)
  store i32 %67, ptr %20, align 4, !tbaa !9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %55
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.16)
  %71 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %71, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %374

72:                                               ; preds = %55
  %73 = load ptr, ptr %14, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = load ptr, ptr %12, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.PayloadContext, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %12, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.PayloadContext, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %79, align 8, !tbaa !43
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8192 x i8], ptr %77, i64 0, i64 %81
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.PayloadContext, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = load ptr, ptr %12, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.PayloadContext, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.AUHeaders, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw %struct.AUHeaders, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !45
  %93 = sext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %82, i64 %93, i1 false)
  %94 = load ptr, ptr %12, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.PayloadContext, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = load ptr, ptr %12, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.PayloadContext, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.AUHeaders, ptr %96, i64 %100
  %102 = getelementptr inbounds nuw %struct.AUHeaders, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !45
  %104 = load ptr, ptr %12, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.PayloadContext, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 8, !tbaa !43
  %107 = add nsw i32 %106, %103
  store i32 %107, ptr %105, align 8, !tbaa !43
  %108 = load ptr, ptr %13, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.AVStream, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !52
  %111 = load ptr, ptr %14, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 5
  store i32 %110, ptr %112, align 4, !tbaa !55
  %113 = load ptr, ptr %12, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.PayloadContext, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !38
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.PayloadContext, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = load ptr, ptr %12, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.PayloadContext, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %72
  %125 = load ptr, ptr %12, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.PayloadContext, ptr %125, i32 0, i32 14
  store i32 0, ptr %126, align 8, !tbaa !43
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %374

127:                                              ; preds = %72
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %374

128:                                              ; preds = %9
  %129 = load ptr, ptr %12, align 8, !tbaa !11
  %130 = load ptr, ptr %16, align 8, !tbaa !13
  %131 = load i32, ptr %17, align 4, !tbaa !9
  %132 = call i32 @rtp_parse_mp4_au(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %374

136:                                              ; preds = %128
  %137 = load ptr, ptr %12, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.PayloadContext, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 8, !tbaa !56
  %140 = add nsw i32 %139, 2
  %141 = load ptr, ptr %16, align 8, !tbaa !13
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %16, align 8, !tbaa !13
  %144 = load ptr, ptr %12, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.PayloadContext, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 8, !tbaa !56
  %147 = add nsw i32 %146, 2
  %148 = load i32, ptr %17, align 4, !tbaa !9
  %149 = sub nsw i32 %148, %147
  store i32 %149, ptr %17, align 4, !tbaa !9
  %150 = load ptr, ptr %12, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.PayloadContext, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 4, !tbaa !41
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %283

154:                                              ; preds = %136
  %155 = load i32, ptr %17, align 4, !tbaa !9
  %156 = load ptr, ptr %12, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.PayloadContext, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  %159 = getelementptr inbounds %struct.AUHeaders, ptr %158, i64 0
  %160 = getelementptr inbounds nuw %struct.AUHeaders, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !45
  %162 = icmp slt i32 %155, %161
  br i1 %162, label %163, label %283

163:                                              ; preds = %154
  %164 = load ptr, ptr %12, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.PayloadContext, ptr %164, i32 0, i32 14
  %166 = load i32, ptr %165, align 8, !tbaa !43
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %191, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.PayloadContext, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  %172 = getelementptr inbounds %struct.AUHeaders, ptr %171, i64 0
  %173 = getelementptr inbounds nuw %struct.AUHeaders, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !45
  %175 = icmp sgt i32 %174, 8191
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %374

178:                                              ; preds = %168
  %179 = load ptr, ptr %12, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.PayloadContext, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = getelementptr inbounds %struct.AUHeaders, ptr %181, i64 0
  %183 = getelementptr inbounds nuw %struct.AUHeaders, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !45
  %185 = load ptr, ptr %12, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.PayloadContext, ptr %185, i32 0, i32 15
  store i32 %184, ptr %186, align 4, !tbaa !42
  %187 = load ptr, ptr %15, align 8, !tbaa !34
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = load ptr, ptr %12, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.PayloadContext, ptr %189, i32 0, i32 16
  store i32 %188, ptr %190, align 8, !tbaa !57
  br label %191

191:                                              ; preds = %178, %163
  %192 = load ptr, ptr %12, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.PayloadContext, ptr %192, i32 0, i32 16
  %194 = load i32, ptr %193, align 8, !tbaa !57
  %195 = load ptr, ptr %15, align 8, !tbaa !34
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = icmp ne i32 %194, %196
  br i1 %197, label %216, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %12, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.PayloadContext, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8, !tbaa !44
  %202 = getelementptr inbounds %struct.AUHeaders, ptr %201, i64 0
  %203 = getelementptr inbounds nuw %struct.AUHeaders, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !45
  %205 = load ptr, ptr %12, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.PayloadContext, ptr %205, i32 0, i32 15
  %207 = load i32, ptr %206, align 4, !tbaa !42
  %208 = icmp ne i32 %204, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %198
  %210 = load ptr, ptr %12, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.PayloadContext, ptr %210, i32 0, i32 14
  %212 = load i32, ptr %211, align 8, !tbaa !43
  %213 = load i32, ptr %17, align 4, !tbaa !9
  %214 = add nsw i32 %212, %213
  %215 = icmp sgt i32 %214, 8191
  br i1 %215, label %216, label %222

216:                                              ; preds = %209, %198, %191
  %217 = load ptr, ptr %12, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.PayloadContext, ptr %217, i32 0, i32 14
  store i32 0, ptr %218, align 8, !tbaa !43
  %219 = load ptr, ptr %12, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.PayloadContext, ptr %219, i32 0, i32 15
  store i32 0, ptr %220, align 4, !tbaa !42
  %221 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %374

222:                                              ; preds = %209
  %223 = load ptr, ptr %12, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.PayloadContext, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %12, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.PayloadContext, ptr %225, i32 0, i32 14
  %227 = load i32, ptr %226, align 8, !tbaa !43
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8192 x i8], ptr %224, i64 0, i64 %228
  %230 = load ptr, ptr %16, align 8, !tbaa !13
  %231 = load i32, ptr %17, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %230, i64 %232, i1 false)
  %233 = load i32, ptr %17, align 4, !tbaa !9
  %234 = load ptr, ptr %12, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.PayloadContext, ptr %234, i32 0, i32 14
  %236 = load i32, ptr %235, align 8, !tbaa !43
  %237 = add nsw i32 %236, %233
  store i32 %237, ptr %235, align 8, !tbaa !43
  %238 = load i32, ptr %19, align 4, !tbaa !9
  %239 = and i32 %238, 2
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %222
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %374

242:                                              ; preds = %222
  %243 = load ptr, ptr %12, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %struct.PayloadContext, ptr %243, i32 0, i32 14
  %245 = load i32, ptr %244, align 8, !tbaa !43
  %246 = load ptr, ptr %12, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.PayloadContext, ptr %246, i32 0, i32 15
  %248 = load i32, ptr %247, align 4, !tbaa !42
  %249 = icmp ne i32 %245, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %242
  %251 = load ptr, ptr %12, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw %struct.PayloadContext, ptr %251, i32 0, i32 14
  store i32 0, ptr %252, align 8, !tbaa !43
  %253 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %253, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %374

254:                                              ; preds = %242
  %255 = load ptr, ptr %12, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.PayloadContext, ptr %255, i32 0, i32 14
  store i32 0, ptr %256, align 8, !tbaa !43
  %257 = load ptr, ptr %14, align 8, !tbaa !32
  %258 = load ptr, ptr %12, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.PayloadContext, ptr %258, i32 0, i32 15
  %260 = load i32, ptr %259, align 4, !tbaa !42
  %261 = call i32 @av_new_packet(ptr noundef %257, i32 noundef %260)
  store i32 %261, ptr %20, align 4, !tbaa !9
  %262 = load i32, ptr %20, align 4, !tbaa !9
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %254
  %265 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %265, i32 noundef 16, ptr noundef @.str.16)
  %266 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %266, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %374

267:                                              ; preds = %254
  %268 = load ptr, ptr %13, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw %struct.AVStream, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !52
  %271 = load ptr, ptr %14, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw %struct.AVPacket, ptr %271, i32 0, i32 5
  store i32 %270, ptr %272, align 4, !tbaa !55
  %273 = load ptr, ptr %14, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw %struct.AVPacket, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !47
  %276 = load ptr, ptr %12, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw %struct.PayloadContext, ptr %276, i32 0, i32 13
  %278 = getelementptr inbounds [8192 x i8], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %12, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.PayloadContext, ptr %279, i32 0, i32 15
  %281 = load i32, ptr %280, align 4, !tbaa !42
  %282 = sext i32 %281 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 8 %278, i64 %282, i1 false)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %374

283:                                              ; preds = %154, %136
  %284 = load i32, ptr %17, align 4, !tbaa !9
  %285 = load ptr, ptr %12, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.PayloadContext, ptr %285, i32 0, i32 8
  %287 = load ptr, ptr %286, align 8, !tbaa !44
  %288 = getelementptr inbounds %struct.AUHeaders, ptr %287, i64 0
  %289 = getelementptr inbounds nuw %struct.AUHeaders, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 4, !tbaa !45
  %291 = icmp slt i32 %284, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %283
  %293 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %293, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %374

294:                                              ; preds = %283
  %295 = load ptr, ptr %14, align 8, !tbaa !32
  %296 = load ptr, ptr %12, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.PayloadContext, ptr %296, i32 0, i32 8
  %298 = load ptr, ptr %297, align 8, !tbaa !44
  %299 = getelementptr inbounds %struct.AUHeaders, ptr %298, i64 0
  %300 = getelementptr inbounds nuw %struct.AUHeaders, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 4, !tbaa !45
  %302 = call i32 @av_new_packet(ptr noundef %295, i32 noundef %301)
  store i32 %302, ptr %20, align 4, !tbaa !9
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %294
  %305 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %305, i32 noundef 16, ptr noundef @.str.16)
  %306 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %306, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %374

307:                                              ; preds = %294
  %308 = load ptr, ptr %14, align 8, !tbaa !32
  %309 = getelementptr inbounds nuw %struct.AVPacket, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !47
  %311 = load ptr, ptr %16, align 8, !tbaa !13
  %312 = load ptr, ptr %12, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.PayloadContext, ptr %312, i32 0, i32 8
  %314 = load ptr, ptr %313, align 8, !tbaa !44
  %315 = getelementptr inbounds %struct.AUHeaders, ptr %314, i64 0
  %316 = getelementptr inbounds nuw %struct.AUHeaders, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 4, !tbaa !45
  %318 = sext i32 %317 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %311, i64 %318, i1 false)
  %319 = load ptr, ptr %12, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct.PayloadContext, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8, !tbaa !44
  %322 = getelementptr inbounds %struct.AUHeaders, ptr %321, i64 0
  %323 = getelementptr inbounds nuw %struct.AUHeaders, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 4, !tbaa !45
  %325 = load i32, ptr %17, align 4, !tbaa !9
  %326 = sub nsw i32 %325, %324
  store i32 %326, ptr %17, align 4, !tbaa !9
  %327 = load ptr, ptr %12, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.PayloadContext, ptr %327, i32 0, i32 8
  %329 = load ptr, ptr %328, align 8, !tbaa !44
  %330 = getelementptr inbounds %struct.AUHeaders, ptr %329, i64 0
  %331 = getelementptr inbounds nuw %struct.AUHeaders, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 4, !tbaa !45
  %333 = load ptr, ptr %16, align 8, !tbaa !13
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  store ptr %335, ptr %16, align 8, !tbaa !13
  %336 = load ptr, ptr %13, align 8, !tbaa !30
  %337 = getelementptr inbounds nuw %struct.AVStream, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8, !tbaa !52
  %339 = load ptr, ptr %14, align 8, !tbaa !32
  %340 = getelementptr inbounds nuw %struct.AVPacket, ptr %339, i32 0, i32 5
  store i32 %338, ptr %340, align 4, !tbaa !55
  %341 = load i32, ptr %17, align 4, !tbaa !9
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %373

343:                                              ; preds = %307
  %344 = load ptr, ptr %12, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.PayloadContext, ptr %344, i32 0, i32 10
  %346 = load i32, ptr %345, align 4, !tbaa !41
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %373

348:                                              ; preds = %343
  %349 = load i32, ptr %17, align 4, !tbaa !9
  %350 = sext i32 %349 to i64
  %351 = icmp ugt i64 %350, 8192
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  br label %356

353:                                              ; preds = %348
  %354 = load i32, ptr %17, align 4, !tbaa !9
  %355 = sext i32 %354 to i64
  br label %356

356:                                              ; preds = %353, %352
  %357 = phi i64 [ 8192, %352 ], [ %355, %353 ]
  %358 = trunc i64 %357 to i32
  %359 = load ptr, ptr %12, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw %struct.PayloadContext, ptr %359, i32 0, i32 15
  store i32 %358, ptr %360, align 4, !tbaa !42
  %361 = load ptr, ptr %12, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw %struct.PayloadContext, ptr %361, i32 0, i32 13
  %363 = getelementptr inbounds [8192 x i8], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %16, align 8, !tbaa !13
  %365 = load ptr, ptr %12, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw %struct.PayloadContext, ptr %365, i32 0, i32 15
  %367 = load i32, ptr %366, align 4, !tbaa !42
  %368 = sext i32 %367 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 1 %364, i64 %368, i1 false)
  %369 = load ptr, ptr %12, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.PayloadContext, ptr %369, i32 0, i32 12
  store i32 1, ptr %370, align 4, !tbaa !38
  %371 = load ptr, ptr %12, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct.PayloadContext, ptr %371, i32 0, i32 14
  store i32 0, ptr %372, align 8, !tbaa !43
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %374

373:                                              ; preds = %343, %307
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %374

374:                                              ; preds = %373, %356, %304, %292, %267, %264, %250, %241, %216, %176, %134, %127, %124, %69, %53, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %375 = load i32, ptr %10, align 4
  ret i32 %375
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_parse_fmtp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_fmtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  store ptr %21, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.3) #9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8, !tbaa !59
  %27 = load ptr, ptr %11, align 8, !tbaa !13
  %28 = call i32 @parse_fmtp_config(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !9
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %176

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %12, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = icmp eq i32 %37, 86018
  br i1 %38, label %39, label %175

39:                                               ; preds = %34
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %160, %39
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x %struct.AttrNameMap], ptr @attr_names, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.AttrNameMap, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %163

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x %struct.AttrNameMap], ptr @attr_names, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.AttrNameMap, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = call i32 @av_strcasecmp(ptr noundef %48, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %159, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x %struct.AttrNameMap], ptr @attr_names, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.AttrNameMap, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 8, !tbaa !66
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %130

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = call i64 @strtoll(ptr noundef %65, ptr noundef %16, i32 noundef 10) #8
  store i64 %66, ptr %17, align 8, !tbaa !67
  %67 = load ptr, ptr %16, align 8, !tbaa !13
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %16, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !69
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = load ptr, ptr %11, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.4, ptr noundef %78, ptr noundef %79)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %127

80:                                               ; preds = %70
  %81 = load i64, ptr %17, align 8, !tbaa !67
  %82 = load i32, ptr %14, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x %struct.AttrNameMap], ptr @attr_names, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.AttrNameMap, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.Range, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !70
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %81, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %80
  %91 = load i64, ptr %17, align 8, !tbaa !67
  %92 = load i32, ptr %14, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x %struct.AttrNameMap], ptr @attr_names, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.AttrNameMap, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.Range, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !71
  %98 = sext i32 %97 to i64
  %99 = icmp sgt i64 %91, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %90, %80
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x %struct.AttrNameMap], ptr @attr_names, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.AttrNameMap, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.Range, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !70
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x %struct.AttrNameMap], ptr @attr_names, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.AttrNameMap, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.Range, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !71
  %115 = load i64, ptr %17, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.5, ptr noundef %102, i32 noundef %108, i32 noundef %114, i64 noundef %115)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %127

116:                                              ; preds = %90
  %117 = load i64, ptr %17, align 8, !tbaa !67
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %9, align 8, !tbaa !11
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x %struct.AttrNameMap], ptr @attr_names, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.AttrNameMap, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !72
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %125
  store i32 %118, ptr %126, align 4, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %127

127:                                              ; preds = %116, %100, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %128 = load i32, ptr %15, align 4
  switch i32 %128, label %176 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %158

130:                                              ; preds = %56
  %131 = load i32, ptr %14, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x %struct.AttrNameMap], ptr @attr_names, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.AttrNameMap, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 8, !tbaa !66
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %157

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %139 = load ptr, ptr %11, align 8, !tbaa !13
  %140 = call noalias ptr @av_strdup(ptr noundef %139)
  store ptr %140, ptr %18, align 8, !tbaa !13
  %141 = load ptr, ptr %18, align 8, !tbaa !13
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %154

144:                                              ; preds = %138
  %145 = load ptr, ptr %18, align 8, !tbaa !13
  %146 = load ptr, ptr %9, align 8, !tbaa !11
  %147 = load i32, ptr %14, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x %struct.AttrNameMap], ptr @attr_names, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.AttrNameMap, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !72
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 %152
  store ptr %145, ptr %153, align 8, !tbaa !13
  store i32 0, ptr %15, align 4
  br label %154

154:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %155 = load i32, ptr %15, align 4
  switch i32 %155, label %176 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %130
  br label %158

158:                                              ; preds = %157, %129
  br label %159

159:                                              ; preds = %158, %47
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %14, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %14, align 4, !tbaa !9
  br label %40, !llvm.loop !73

163:                                              ; preds = %40
  %164 = load ptr, ptr %10, align 8, !tbaa !13
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.6) #9
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.PayloadContext, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !75
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %12, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 8
  store i64 %171, ptr %173, align 8, !tbaa !76
  br label %174

174:                                              ; preds = %167, %163
  br label %175

175:                                              ; preds = %174, %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %176

176:                                              ; preds = %175, %154, %127, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %177 = load i32, ptr %6, align 4
  ret i32 %177
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_fmtp_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call i32 @ff_hex_to_data(ptr noundef null, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call i32 @ff_alloc_extradata(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = call i32 @ff_hex_to_data(ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @av_strdup(ptr noundef) #2

declare i32 @ff_hex_to_data(ptr noundef, ptr noundef) #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @rtp_parse_mp4_au(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.GetBitContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %143

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i16, ptr %18, align 1, !tbaa !69
  %20 = call zeroext i16 @av_bswap16(i16 noundef zeroext %19) #10
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 8192
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %143

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = add nsw i32 %26, 7
  %28 = sdiv i32 %27, 8
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.PayloadContext, ptr %29, i32 0, i32 11
  store i32 %28, ptr %30, align 8, !tbaa !56
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %6, align 8, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sub nsw i32 %33, 2
  store i32 %34, ptr %7, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.PayloadContext, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %143

41:                                               ; preds = %25
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.PayloadContext, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = mul nsw i32 %45, 8
  %47 = call i32 @init_get_bits(ptr noundef %11, ptr noundef %42, i32 noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !9
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %143

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.PayloadContext, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !78
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.PayloadContext, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !79
  %59 = add nsw i32 %55, %58
  store i32 %59, ptr %9, align 4, !tbaa !9
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = srem i32 %63, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %143

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = sdiv i32 %69, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.PayloadContext, ptr %72, i32 0, i32 10
  store i32 %71, ptr %73, align 4, !tbaa !41
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.PayloadContext, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.PayloadContext, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 8, !tbaa !80
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.PayloadContext, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %78, %68
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.PayloadContext, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  call void @av_free(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.PayloadContext, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 4, !tbaa !41
  %93 = sext i32 %92 to i64
  %94 = mul i64 32, %93
  %95 = call noalias ptr @av_malloc(i64 noundef %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.PayloadContext, ptr %96, i32 0, i32 8
  store ptr %95, ptr %97, align 8, !tbaa !44
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.PayloadContext, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %86
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %143

103:                                              ; preds = %86
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.PayloadContext, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.PayloadContext, ptr %107, i32 0, i32 9
  store i32 %106, ptr %108, align 8, !tbaa !80
  br label %109

109:                                              ; preds = %103, %78
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %139, %109
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = load ptr, ptr %5, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.PayloadContext, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %142

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.PayloadContext, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !78
  %120 = call i32 @get_bits_long(ptr noundef %11, i32 noundef %119)
  %121 = load ptr, ptr %5, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.PayloadContext, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.AUHeaders, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.AUHeaders, ptr %126, i32 0, i32 0
  store i32 %120, ptr %127, align 4, !tbaa !45
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.PayloadContext, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !79
  %131 = call i32 @get_bits_long(ptr noundef %11, i32 noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.PayloadContext, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.AUHeaders, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.AUHeaders, ptr %137, i32 0, i32 1
  store i32 %131, ptr %138, align 4, !tbaa !81
  br label %139

139:                                              ; preds = %116
  %140 = load i32, ptr %10, align 4, !tbaa !9
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !9
  br label %110, !llvm.loop !82

142:                                              ; preds = %110
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %143

143:                                              ; preds = %142, %102, %67, %50, %40, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %144 = load i32, ptr %4, align 4
  ret i32 %144
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !36
  %3 = load i16, ptr %2, align 2, !tbaa !36
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !36
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !36
  %11 = load i16, ptr %2, align 2, !tbaa !36
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !13
  store i32 -1094995529, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !85
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !87
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !88
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !89
  %38 = load ptr, ptr %4, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !90
  %40 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

declare void @av_free(ptr noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !83
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !90
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !88
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !69
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !90
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !21, i64 48}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !23, i64 64, !10, i64 72, !24, i64 80, !14, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !25, i64 136, !25, i64 144, !14, i64 152, !10, i64 160, !10, i64 164, !26, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !27, i64 192, !25, i64 200, !10, i64 208, !10, i64 212, !28, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !25, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !10, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !14, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = !{!39, !10, i64 60}
!39 = !{!"PayloadContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !14, i64 32, !40, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64, !10, i64 8256, !10, i64 8260, !10, i64 8264}
!40 = !{!"p1 _ZTS9AUHeaders", !6, i64 0}
!41 = !{!39, !10, i64 52}
!42 = !{!39, !10, i64 8260}
!43 = !{!39, !10, i64 8256}
!44 = !{!39, !40, i64 40}
!45 = !{!46, !10, i64 0}
!46 = !{!"AUHeaders", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!47 = !{!48, !14, i64 24}
!48 = !{!"AVPacket", !49, i64 0, !25, i64 8, !25, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !50, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !49, i64 88, !51, i64 96}
!49 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!51 = !{!"AVRational", !10, i64 0, !10, i64 4}
!52 = !{!53, !10, i64 8}
!53 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !54, i64 16, !6, i64 24, !51, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !51, i64 72, !27, i64 80, !51, i64 88, !48, i64 96, !10, i64 200, !51, i64 204, !10, i64 212}
!54 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!55 = !{!48, !10, i64 36}
!56 = !{!39, !10, i64 56}
!57 = !{!39, !10, i64 8264}
!58 = !{!53, !54, i64 16}
!59 = !{!54, !54, i64 0}
!60 = !{!61, !10, i64 4}
!61 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !10, i64 24, !50, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !51, i64 80, !51, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !62, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!62 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!63 = !{!64, !14, i64 0}
!64 = !{!"AttrNameMap", !14, i64 0, !37, i64 8, !10, i64 12, !65, i64 16}
!65 = !{!"Range", !10, i64 0, !10, i64 4}
!66 = !{!64, !37, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"long long", !7, i64 0}
!69 = !{!7, !7, i64 0}
!70 = !{!64, !10, i64 16}
!71 = !{!64, !10, i64 20}
!72 = !{!64, !10, i64 12}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!39, !10, i64 0}
!76 = !{!61, !25, i64 48}
!77 = !{!61, !14, i64 16}
!78 = !{!39, !10, i64 4}
!79 = !{!39, !10, i64 8}
!80 = !{!39, !10, i64 48}
!81 = !{!46, !10, i64 4}
!82 = distinct !{!82, !74}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!85 = !{!86, !14, i64 0}
!86 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!87 = !{!86, !10, i64 20}
!88 = !{!86, !10, i64 24}
!89 = !{!86, !14, i64 8}
!90 = !{!86, !10, i64 16}
