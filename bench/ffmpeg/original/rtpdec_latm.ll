target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.PayloadContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"MP4A-LATM\00", align 1
@ff_mp4a_latm_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1, i32 86018, i32 0, i32 0, i32 32, [4 x i8] zeroinitializer, ptr null, ptr @latm_parse_sdp_line, ptr @latm_close_context, ptr @latm_parse_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"cpresent\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"RTP MP4A-LATM with in-band configuration\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"LATM config (%d,%d,%d,%d)\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"No data available yet\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Malformed LATM packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @latm_parse_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = call i32 @av_strstart(ptr noundef %16, ptr noundef @.str.1, ptr noundef %10)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @latm_close_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PayloadContext, ptr %3, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.PayloadContext, ptr %5, i32 0, i32 1
  call void @av_freep(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @latm_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !30
  store ptr %3, ptr %14, align 8, !tbaa !32
  store ptr %4, ptr %15, align 8, !tbaa !34
  store ptr %5, ptr %16, align 8, !tbaa !13
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i16 %7, ptr %18, align 2, !tbaa !36
  store i32 %8, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %24 = load ptr, ptr %16, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %79

26:                                               ; preds = %9
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.PayloadContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.PayloadContext, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %15, align 8, !tbaa !34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %31, %26
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.PayloadContext, ptr %39, i32 0, i32 1
  call void @av_freep(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.PayloadContext, ptr %41, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !34
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.PayloadContext, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 8, !tbaa !40
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.PayloadContext, ptr %47, i32 0, i32 0
  %49 = call i32 @avio_open_dyn_buf(ptr noundef %48)
  store i32 %49, ptr %20, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %52, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %169

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53, %31
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.PayloadContext, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %16, align 8, !tbaa !13
  %59 = load i32, ptr %17, align 4, !tbaa !9
  call void @avio_write(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %19, align 4, !tbaa !9
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %169

64:                                               ; preds = %54
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.PayloadContext, ptr %65, i32 0, i32 1
  call void @av_freep(ptr noundef %66)
  %67 = load ptr, ptr %12, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.PayloadContext, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = load ptr, ptr %12, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.PayloadContext, ptr %70, i32 0, i32 1
  %72 = call i32 @avio_close_dyn_buf(ptr noundef %69, ptr noundef %71)
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.PayloadContext, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4, !tbaa !41
  %75 = load ptr, ptr %12, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.PayloadContext, ptr %75, i32 0, i32 0
  store ptr null, ptr %76, align 8, !tbaa !38
  %77 = load ptr, ptr %12, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.PayloadContext, ptr %77, i32 0, i32 2
  store i32 0, ptr %78, align 8, !tbaa !42
  br label %79

79:                                               ; preds = %64, %9
  %80 = load ptr, ptr %12, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.PayloadContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = icmp ne ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.6)
  store i32 -5, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %169

86:                                               ; preds = %79
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %117, %86
  %88 = load ptr, ptr %12, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.PayloadContext, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !42
  %91 = load ptr, ptr %12, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.PayloadContext, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !41
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %96 = load ptr, ptr %12, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.PayloadContext, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.PayloadContext, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !42
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !42
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !44
  store i8 %105, ptr %23, align 1, !tbaa !44
  %106 = load i8, ptr %23, align 1, !tbaa !44
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %21, align 4, !tbaa !9
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %21, align 4, !tbaa !9
  %110 = load i8, ptr %23, align 1, !tbaa !44
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 255
  br i1 %112, label %113, label %114

113:                                              ; preds = %95
  store i32 3, ptr %22, align 4
  br label %115

114:                                              ; preds = %95
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  %116 = load i32, ptr %22, align 4
  switch i32 %116, label %171 [
    i32 0, label %117
    i32 3, label %118
  ]

117:                                              ; preds = %115
  br label %87, !llvm.loop !45

118:                                              ; preds = %115, %87
  %119 = load ptr, ptr %12, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.PayloadContext, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !42
  %122 = load i32, ptr %21, align 4, !tbaa !9
  %123 = add nsw i32 %121, %122
  %124 = load ptr, ptr %12, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.PayloadContext, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %118
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef @.str.7)
  store i32 -5, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %169

130:                                              ; preds = %118
  %131 = load ptr, ptr %14, align 8, !tbaa !32
  %132 = load i32, ptr %21, align 4, !tbaa !9
  %133 = call i32 @av_new_packet(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %20, align 4, !tbaa !9
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %136, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %169

137:                                              ; preds = %130
  %138 = load ptr, ptr %14, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.AVPacket, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  %141 = load ptr, ptr %12, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.PayloadContext, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  %144 = load ptr, ptr %12, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.PayloadContext, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !42
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load i32, ptr %21, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %148, i64 %150, i1 false)
  %151 = load i32, ptr %21, align 4, !tbaa !9
  %152 = load ptr, ptr %12, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.PayloadContext, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !42
  %155 = add nsw i32 %154, %151
  store i32 %155, ptr %153, align 8, !tbaa !42
  %156 = load ptr, ptr %13, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %struct.AVStream, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !52
  %159 = load ptr, ptr %14, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.AVPacket, ptr %159, i32 0, i32 5
  store i32 %158, ptr %160, align 4, !tbaa !55
  %161 = load ptr, ptr %12, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.PayloadContext, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !42
  %164 = load ptr, ptr %12, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.PayloadContext, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !41
  %167 = icmp slt i32 %163, %166
  %168 = zext i1 %167 to i32
  store i32 %168, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %169

169:                                              ; preds = %137, %135, %128, %84, %63, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %170 = load i32, ptr %10, align 4
  ret i32 %170

171:                                              ; preds = %115
  unreachable
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.2) #10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !30
  %20 = load ptr, ptr %11, align 8, !tbaa !13
  %21 = call i32 @parse_fmtp_config(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %12, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

26:                                               ; preds = %18
  br label %40

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.3) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = call i32 @atoi(ptr noundef %32) #10
  store i32 %33, ptr %14, align 4, !tbaa !9
  %34 = load i32, ptr %14, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %37, ptr noundef @.str.4)
  br label %38

38:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39, %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %40, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %42 = load i32, ptr %6, align 4
  ret i32 %42
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
  %9 = alloca %struct.GetBitContext, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call i32 @ff_hex_to_data(ptr noundef null, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = add nsw i32 %18, 64
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @av_mallocz(i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !13
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %96

25:                                               ; preds = %2
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = call i32 @ff_hex_to_data(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = mul nsw i32 %30, 8
  %32 = call i32 @init_get_bits(ptr noundef %9, ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %96

37:                                               ; preds = %25
  %38 = call i32 @get_bits(ptr noundef %9, i32 noundef 1)
  store i32 %38, ptr %11, align 4, !tbaa !9
  %39 = call i32 @get_bits(ptr noundef %9, i32 noundef 1)
  store i32 %39, ptr %12, align 4, !tbaa !9
  call void @skip_bits(ptr noundef %9, i32 noundef 6)
  %40 = call i32 @get_bits(ptr noundef %9, i32 noundef 4)
  store i32 %40, ptr %13, align 4, !tbaa !9
  %41 = call i32 @get_bits(ptr noundef %9, i32 noundef 3)
  store i32 %41, ptr %14, align 4, !tbaa !9
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50, %47, %44, %37
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = load i32, ptr %14, align 4, !tbaa !9
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef null, ptr noundef @.str.5, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 -1163346256, ptr %8, align 4, !tbaa !9
  br label %93

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = call i32 @get_bits_left(ptr noundef %9)
  %63 = add nsw i32 %62, 7
  %64 = sdiv i32 %63, 8
  %65 = call i32 @ff_alloc_extradata(ptr noundef %61, i32 noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !9
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %93

69:                                               ; preds = %58
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %89, %69
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = load ptr, ptr %4, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.AVStream, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !57
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %70
  %79 = call i32 @get_bits(ptr noundef %9, i32 noundef 8)
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %4, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.AVStream, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %80, ptr %88, align 1, !tbaa !44
  br label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !9
  br label %70, !llvm.loop !61

92:                                               ; preds = %70
  br label %93

93:                                               ; preds = %92, %68, %53
  %94 = load ptr, ptr %10, align 8, !tbaa !13
  call void @av_free(ptr noundef %94)
  %95 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %96

96:                                               ; preds = %93, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare i32 @ff_hex_to_data(ptr noundef, ptr noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
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
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !64
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !66
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !67
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !68
  %38 = load ptr, ptr %4, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !69
  %40 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !69
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !67
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !44
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
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
  %46 = load ptr, ptr %3, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !69
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !69
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !67
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare void @av_free(ptr noundef) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare void @ffio_free_dyn_buf(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!38 = !{!39, !20, i64 0}
!39 = !{!"PayloadContext", !20, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!40 = !{!39, !10, i64 24}
!41 = !{!39, !10, i64 20}
!42 = !{!39, !10, i64 16}
!43 = !{!39, !14, i64 8}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !14, i64 24}
!48 = !{!"AVPacket", !49, i64 0, !25, i64 8, !25, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !50, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !49, i64 88, !51, i64 96}
!49 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!51 = !{!"AVRational", !10, i64 0, !10, i64 4}
!52 = !{!53, !10, i64 8}
!53 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !54, i64 16, !6, i64 24, !51, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !51, i64 72, !27, i64 80, !51, i64 88, !48, i64 96, !10, i64 200, !51, i64 204, !10, i64 212}
!54 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!55 = !{!48, !10, i64 36}
!56 = !{!53, !54, i64 16}
!57 = !{!58, !10, i64 24}
!58 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !10, i64 24, !50, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !51, i64 80, !51, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !59, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!59 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!60 = !{!58, !14, i64 16}
!61 = distinct !{!61, !46}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!64 = !{!65, !14, i64 0}
!65 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!66 = !{!65, !10, i64 20}
!67 = !{!65, !10, i64 24}
!68 = !{!65, !14, i64 8}
!69 = !{!65, !10, i64 16}
