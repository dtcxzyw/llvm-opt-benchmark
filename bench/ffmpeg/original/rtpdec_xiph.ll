target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.PayloadContext = type { i32, i32, ptr, ptr, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"theora\00", align 1
@ff_theora_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 30, i32 0, i32 0, i32 40, [4 x i8] zeroinitializer, ptr null, ptr @xiph_parse_sdp_line, ptr @xiph_close_context, ptr @xiph_handle_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"vorbis\00", align 1
@ff_vorbis_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 1, i32 86021, i32 2, i32 0, i32 40, [4 x i8] zeroinitializer, ptr null, ptr @xiph_parse_sdp_line, ptr @xiph_close_context, ptr @xiph_handle_packet, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"sampling\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"YCbCr-4:2:0\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"YCbCr-4:4:2\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"YCbCr-4:4:4\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Unsupported pixel format %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"delivery-method\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"configuration-uri\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"configuration\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Out of memory while decoding SDP configuration.\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Packet too large\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Invalid %td byte packed header.\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%u packed headers, %u headers\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Bad packed header lengths (%d,%d,%td,%u)\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"No more data to return\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Not enough data to return\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Invalid %d byte packet\0A\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Invalid packet length %d in %d byte packet\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Xiph SDP configuration change\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"RTP Xiph packet settings (%d,%d,%d)\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"RTP timestamps don't match!\0A\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"Received packet without a start fragment; dropping.\0A\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Error occurred when getting fragment buffer.\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @xiph_parse_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
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
  %30 = call i32 @ff_parse_fmtp(ptr noundef %20, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @xiph_parse_fmtp_pair)
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @xiph_close_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PayloadContext, ptr %3, i32 0, i32 2
  call void @ffio_free_dyn_buf(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.PayloadContext, ptr %5, i32 0, i32 3
  call void @av_freep(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xiph_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !30
  store ptr %3, ptr %14, align 8, !tbaa !32
  store ptr %4, ptr %15, align 8, !tbaa !34
  store ptr %5, ptr %16, align 8, !tbaa !13
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i16 %7, ptr %18, align 2, !tbaa !36
  store i32 %8, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %29 = load ptr, ptr %16, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %120, label %31

31:                                               ; preds = %9
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.PayloadContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.PayloadContext, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = add nsw i32 %39, 2
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.PayloadContext, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.PayloadContext, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45, %36, %31
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %347

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.PayloadContext, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load ptr, ptr %12, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.PayloadContext, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !40
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 1, !tbaa !43
  %62 = call zeroext i16 @av_bswap16(i16 noundef zeroext %61) #11
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %24, align 4, !tbaa !9
  %64 = load ptr, ptr %12, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.PayloadContext, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %65, align 8, !tbaa !40
  %68 = load i32, ptr %24, align 4, !tbaa !9
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.PayloadContext, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = load ptr, ptr %12, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.PayloadContext, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !40
  %75 = sub nsw i32 %71, %74
  %76 = icmp sgt i32 %68, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %52
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %347

79:                                               ; preds = %52
  %80 = load ptr, ptr %14, align 8, !tbaa !32
  %81 = load i32, ptr %24, align 4, !tbaa !9
  %82 = call i32 @av_new_packet(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %25, align 4, !tbaa !9
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.21)
  %86 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %86, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %347

87:                                               ; preds = %79
  %88 = load ptr, ptr %13, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !44
  %91 = load ptr, ptr %14, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 4, !tbaa !51
  %93 = load ptr, ptr %14, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = load ptr, ptr %12, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.PayloadContext, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.PayloadContext, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !40
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load i32, ptr %24, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %103, i64 %105, i1 false)
  %106 = load i32, ptr %24, align 4, !tbaa !9
  %107 = load ptr, ptr %12, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.PayloadContext, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !40
  %110 = add nsw i32 %109, %106
  store i32 %110, ptr %108, align 8, !tbaa !40
  %111 = load ptr, ptr %12, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.PayloadContext, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !42
  %115 = load ptr, ptr %12, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.PayloadContext, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4, !tbaa !42
  %118 = icmp sgt i32 %117, 0
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %347

120:                                              ; preds = %9
  %121 = load i32, ptr %17, align 4, !tbaa !9
  %122 = icmp slt i32 %121, 6
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %17, align 4, !tbaa !9
  %125 = icmp sgt i32 %124, 1073741823
  br i1 %125, label %126, label %129

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %11, align 8, !tbaa !4
  %128 = load i32, ptr %17, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.22, i32 noundef %128)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %347

129:                                              ; preds = %123
  %130 = load ptr, ptr %16, align 8, !tbaa !13
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !43
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 16
  %135 = load ptr, ptr %16, align 8, !tbaa !13
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !43
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 8
  %140 = or i32 %134, %139
  %141 = load ptr, ptr %16, align 8, !tbaa !13
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !43
  %144 = zext i8 %143 to i32
  %145 = or i32 %140, %144
  store i32 %145, ptr %20, align 4, !tbaa !9
  %146 = load ptr, ptr %16, align 8, !tbaa !13
  %147 = getelementptr inbounds i8, ptr %146, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !43
  %149 = zext i8 %148 to i32
  %150 = ashr i32 %149, 6
  store i32 %150, ptr %21, align 4, !tbaa !9
  %151 = load ptr, ptr %16, align 8, !tbaa !13
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !43
  %154 = zext i8 %153 to i32
  %155 = ashr i32 %154, 4
  %156 = and i32 %155, 3
  store i32 %156, ptr %22, align 4, !tbaa !9
  %157 = load ptr, ptr %16, align 8, !tbaa !13
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !43
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 15
  store i32 %161, ptr %23, align 4, !tbaa !9
  %162 = load ptr, ptr %16, align 8, !tbaa !13
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %164 = load i16, ptr %163, align 1, !tbaa !43
  %165 = call zeroext i16 @av_bswap16(i16 noundef zeroext %164) #11
  %166 = zext i16 %165 to i32
  store i32 %166, ptr %24, align 4, !tbaa !9
  %167 = load i32, ptr %24, align 4, !tbaa !9
  %168 = load i32, ptr %17, align 4, !tbaa !9
  %169 = sub nsw i32 %168, 6
  %170 = icmp sgt i32 %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %129
  %172 = load ptr, ptr %11, align 8, !tbaa !4
  %173 = load i32, ptr %24, align 4, !tbaa !9
  %174 = load i32, ptr %17, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef @.str.23, i32 noundef %173, i32 noundef %174)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %347

175:                                              ; preds = %129
  %176 = load i32, ptr %20, align 4, !tbaa !9
  %177 = load ptr, ptr %12, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.PayloadContext, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !53
  %180 = icmp ne i32 %176, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %182, ptr noundef @.str.24)
  store i32 -1163346256, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %347

183:                                              ; preds = %175
  %184 = load i32, ptr %22, align 4, !tbaa !9
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %11, align 8, !tbaa !4
  %188 = load i32, ptr %21, align 4, !tbaa !9
  %189 = load i32, ptr %22, align 4, !tbaa !9
  %190 = load i32, ptr %23, align 4, !tbaa !9
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %187, ptr noundef @.str.25, i32 noundef %188, i32 noundef %189, i32 noundef %190)
  store i32 -1163346256, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %347

191:                                              ; preds = %183
  %192 = load ptr, ptr %16, align 8, !tbaa !13
  %193 = getelementptr inbounds i8, ptr %192, i64 6
  store ptr %193, ptr %16, align 8, !tbaa !13
  %194 = load i32, ptr %17, align 4, !tbaa !9
  %195 = sub nsw i32 %194, 6
  store i32 %195, ptr %17, align 4, !tbaa !9
  %196 = load i32, ptr %21, align 4, !tbaa !9
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %278

198:                                              ; preds = %191
  %199 = load ptr, ptr %14, align 8, !tbaa !32
  %200 = load i32, ptr %24, align 4, !tbaa !9
  %201 = call i32 @av_new_packet(ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %25, align 4, !tbaa !9
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %204, i32 noundef 16, ptr noundef @.str.21)
  %205 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %205, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %347

206:                                              ; preds = %198
  %207 = load ptr, ptr %13, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.AVStream, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !44
  %210 = load ptr, ptr %14, align 8, !tbaa !32
  %211 = getelementptr inbounds nuw %struct.AVPacket, ptr %210, i32 0, i32 5
  store i32 %209, ptr %211, align 4, !tbaa !51
  %212 = load ptr, ptr %14, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %struct.AVPacket, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !52
  %215 = load ptr, ptr %16, align 8, !tbaa !13
  %216 = load i32, ptr %24, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %215, i64 %217, i1 false)
  %218 = load i32, ptr %24, align 4, !tbaa !9
  %219 = load ptr, ptr %16, align 8, !tbaa !13
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store ptr %221, ptr %16, align 8, !tbaa !13
  %222 = load i32, ptr %24, align 4, !tbaa !9
  %223 = load i32, ptr %17, align 4, !tbaa !9
  %224 = sub nsw i32 %223, %222
  store i32 %224, ptr %17, align 4, !tbaa !9
  %225 = load i32, ptr %23, align 4, !tbaa !9
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %23, align 4, !tbaa !9
  %227 = load i32, ptr %23, align 4, !tbaa !9
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %277

229:                                              ; preds = %206
  %230 = load i32, ptr %17, align 4, !tbaa !9
  %231 = load ptr, ptr %12, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.PayloadContext, ptr %231, i32 0, i32 6
  %233 = load i32, ptr %232, align 8, !tbaa !54
  %234 = icmp sgt i32 %230, %233
  br i1 %234, label %240, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %12, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.PayloadContext, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %239 = icmp ne ptr %238, null
  br i1 %239, label %262, label %240

240:                                              ; preds = %235, %229
  %241 = load ptr, ptr %12, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.PayloadContext, ptr %241, i32 0, i32 3
  call void @av_freep(ptr noundef %242)
  %243 = load i32, ptr %17, align 4, !tbaa !9
  %244 = mul nsw i32 2, %243
  %245 = load ptr, ptr %12, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.PayloadContext, ptr %245, i32 0, i32 6
  store i32 %244, ptr %246, align 8, !tbaa !54
  %247 = load ptr, ptr %12, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.PayloadContext, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 8, !tbaa !54
  %250 = sext i32 %249 to i64
  %251 = call noalias ptr @av_malloc(i64 noundef %250)
  %252 = load ptr, ptr %12, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct.PayloadContext, ptr %252, i32 0, i32 3
  store ptr %251, ptr %253, align 8, !tbaa !38
  %254 = load ptr, ptr %12, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.PayloadContext, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !38
  %257 = icmp ne ptr %256, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %240
  %259 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %259, i32 noundef 16, ptr noundef @.str.21)
  %260 = load ptr, ptr %14, align 8, !tbaa !32
  call void @av_packet_unref(ptr noundef %260)
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %347

261:                                              ; preds = %240
  br label %262

262:                                              ; preds = %261, %235
  %263 = load ptr, ptr %12, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw %struct.PayloadContext, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !38
  %266 = load ptr, ptr %16, align 8, !tbaa !13
  %267 = load i32, ptr %17, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %266, i64 %268, i1 false)
  %269 = load i32, ptr %17, align 4, !tbaa !9
  %270 = load ptr, ptr %12, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.PayloadContext, ptr %270, i32 0, i32 5
  store i32 %269, ptr %271, align 4, !tbaa !41
  %272 = load ptr, ptr %12, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.PayloadContext, ptr %272, i32 0, i32 4
  store i32 0, ptr %273, align 8, !tbaa !40
  %274 = load i32, ptr %23, align 4, !tbaa !9
  %275 = load ptr, ptr %12, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct.PayloadContext, ptr %275, i32 0, i32 7
  store i32 %274, ptr %276, align 4, !tbaa !42
  store i32 1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %347

277:                                              ; preds = %206
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %347

278:                                              ; preds = %191
  %279 = load i32, ptr %21, align 4, !tbaa !9
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %303

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %282 = load ptr, ptr %12, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.PayloadContext, ptr %282, i32 0, i32 2
  call void @ffio_free_dyn_buf(ptr noundef %283)
  %284 = load ptr, ptr %12, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.PayloadContext, ptr %284, i32 0, i32 2
  %286 = call i32 @avio_open_dyn_buf(ptr noundef %285)
  store i32 %286, ptr %27, align 4, !tbaa !9
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %281
  %289 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %289, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %300

290:                                              ; preds = %281
  %291 = load ptr, ptr %12, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.PayloadContext, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !55
  %294 = load ptr, ptr %16, align 8, !tbaa !13
  %295 = load i32, ptr %24, align 4, !tbaa !9
  call void @avio_write(ptr noundef %293, ptr noundef %294, i32 noundef %295)
  %296 = load ptr, ptr %15, align 8, !tbaa !34
  %297 = load i32, ptr %296, align 4, !tbaa !9
  %298 = load ptr, ptr %12, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw %struct.PayloadContext, ptr %298, i32 0, i32 1
  store i32 %297, ptr %299, align 4, !tbaa !56
  store i32 0, ptr %26, align 4
  br label %300

300:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %301 = load i32, ptr %26, align 4
  switch i32 %301, label %347 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %345

303:                                              ; preds = %278
  %304 = load ptr, ptr %12, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw %struct.PayloadContext, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !56
  %307 = load ptr, ptr %15, align 8, !tbaa !34
  %308 = load i32, ptr %307, align 4, !tbaa !9
  %309 = icmp ne i32 %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %303
  %311 = load ptr, ptr %12, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.PayloadContext, ptr %311, i32 0, i32 2
  call void @ffio_free_dyn_buf(ptr noundef %312)
  %313 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %347

314:                                              ; preds = %303
  %315 = load ptr, ptr %12, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw %struct.PayloadContext, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !55
  %318 = icmp ne ptr %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %320, i32 noundef 24, ptr noundef @.str.27)
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %347

321:                                              ; preds = %314
  %322 = load ptr, ptr %12, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw %struct.PayloadContext, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !55
  %325 = load ptr, ptr %16, align 8, !tbaa !13
  %326 = load i32, ptr %24, align 4, !tbaa !9
  call void @avio_write(ptr noundef %324, ptr noundef %325, i32 noundef %326)
  %327 = load i32, ptr %21, align 4, !tbaa !9
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %329, label %344

329:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %330 = load ptr, ptr %14, align 8, !tbaa !32
  %331 = load ptr, ptr %12, align 8, !tbaa !11
  %332 = getelementptr inbounds nuw %struct.PayloadContext, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %13, align 8, !tbaa !30
  %334 = getelementptr inbounds nuw %struct.AVStream, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8, !tbaa !44
  %336 = call i32 @ff_rtp_finalize_packet(ptr noundef %330, ptr noundef %332, i32 noundef %335)
  store i32 %336, ptr %28, align 4, !tbaa !9
  %337 = load i32, ptr %28, align 4, !tbaa !9
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %329
  %340 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %340, i32 noundef 16, ptr noundef @.str.28)
  %341 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %341, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %343

342:                                              ; preds = %329
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %343

343:                                              ; preds = %342, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %347

344:                                              ; preds = %321
  br label %345

345:                                              ; preds = %344, %302
  br label %346

346:                                              ; preds = %345
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %347

347:                                              ; preds = %346, %343, %319, %310, %300, %277, %262, %258, %203, %186, %181, %171, %126, %87, %84, %77, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %348 = load i32, ptr %10, align 4
  ret i32 %348
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_parse_fmtp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xiph_parse_fmtp_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  store ptr %20, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.3) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !13
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.4) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 4, !tbaa !59
  br label %50

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.5) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 7
  store i32 4, ptr %37, align 4, !tbaa !59
  br label %49

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.6) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 7
  store i32 5, ptr %44, align 4, !tbaa !59
  br label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.7, ptr noundef %47)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %125

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %28
  br label %123

51:                                               ; preds = %5
  %52 = load ptr, ptr %10, align 8, !tbaa !13
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.8) #12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !13
  %57 = call i32 @atoi(ptr noundef %56) #12
  %58 = load ptr, ptr %12, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 13
  store i32 %57, ptr %59, align 8, !tbaa !62
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %125

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.9) #12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = call i32 @atoi(ptr noundef %65) #12
  %67 = load ptr, ptr %12, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 14
  store i32 %66, ptr %68, align 4, !tbaa !63
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %125

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8, !tbaa !13
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.10) #12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %125

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.11) #12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %125

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !13
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.12) #12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %118, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %84 = load ptr, ptr %11, align 8, !tbaa !13
  %85 = call i64 @strlen(ptr noundef %84) #12
  %86 = udiv i64 %85, 4
  %87 = mul i64 %86, 3
  %88 = add i64 %87, 4
  store i64 %88, ptr %17, align 8, !tbaa !64
  %89 = load i64, ptr %17, align 8, !tbaa !64
  %90 = icmp ule i64 %89, 2147483647
  br i1 %90, label %91, label %114

91:                                               ; preds = %83
  %92 = load i64, ptr %17, align 8, !tbaa !64
  %93 = call noalias ptr @av_malloc(i64 noundef %92)
  store ptr %93, ptr %15, align 8, !tbaa !13
  %94 = load ptr, ptr %15, align 8, !tbaa !13
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  %97 = load ptr, ptr %15, align 8, !tbaa !13
  %98 = load ptr, ptr %11, align 8, !tbaa !13
  %99 = load i64, ptr %17, align 8, !tbaa !64
  %100 = trunc i64 %99 to i32
  %101 = call i32 @av_base64_decode(ptr noundef %97, ptr noundef %98, i32 noundef %100)
  store i32 %101, ptr %16, align 4, !tbaa !9
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = load ptr, ptr %15, align 8, !tbaa !13
  %104 = load ptr, ptr %15, align 8, !tbaa !13
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load ptr, ptr %12, align 8, !tbaa !58
  %109 = load ptr, ptr %9, align 8, !tbaa !11
  %110 = call i32 @parse_packed_headers(ptr noundef %102, ptr noundef %103, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %13, align 4, !tbaa !9
  br label %113

111:                                              ; preds = %91
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.13)
  store i32 -12, ptr %13, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %111, %96
  br label %116

114:                                              ; preds = %83
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %13, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %114, %113
  %117 = load ptr, ptr %15, align 8, !tbaa !13
  call void @av_free(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %118

118:                                              ; preds = %116, %79
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %50
  %124 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %123, %78, %73, %64, %55, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #2

declare i32 @av_base64_decode(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_packed_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp slt i64 %25, 9
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.15, i64 noundef %33)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %141

34:                                               ; preds = %5
  %35 = call i32 @bytestream_get_be32(ptr noundef %8)
  store i32 %35, ptr %12, align 4, !tbaa !9
  %36 = call i32 @bytestream_get_be24(ptr noundef %8)
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.PayloadContext, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8, !tbaa !53
  %39 = call i32 @bytestream_get_be16(ptr noundef %8)
  store i32 %39, ptr %14, align 4, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = call i32 @get_base128(ptr noundef %8, ptr noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = call i32 @get_base128(ptr noundef %8, ptr noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = call i32 @get_base128(ptr noundef %8, ptr noundef %44)
  store i32 %45, ptr %16, align 4, !tbaa !9
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = icmp ugt i32 %49, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %48, %34
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = load i32, ptr %13, align 4, !tbaa !9
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %52, ptr noundef @.str.16, i32 noundef %53, i32 noundef %54)
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %141

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = zext i32 %61 to i64
  %63 = icmp ne i64 %60, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %16, align 4, !tbaa !9
  %70 = load i32, ptr %14, align 4, !tbaa !9
  %71 = load i32, ptr %15, align 4, !tbaa !9
  %72 = sub i32 %70, %71
  %73 = icmp ugt i32 %69, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %68, %64, %55
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load i32, ptr %15, align 4, !tbaa !9
  %77 = load i32, ptr %16, align 4, !tbaa !9
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load i32, ptr %14, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.17, i32 noundef %76, i32 noundef %77, i64 noundef %82, i32 noundef %83)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %141

84:                                               ; preds = %68
  %85 = load i32, ptr %14, align 4, !tbaa !9
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = udiv i32 %86, 255
  %88 = add i32 %85, %87
  %89 = add i32 %88, 3
  %90 = add i32 %89, 64
  store i32 %90, ptr %17, align 4, !tbaa !9
  %91 = load ptr, ptr %10, align 8, !tbaa !58
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = call i32 @ff_alloc_extradata(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %18, align 4, !tbaa !9
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %84
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.18)
  %97 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %141

98:                                               ; preds = %84
  %99 = load ptr, ptr %10, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  store ptr %101, ptr %19, align 8, !tbaa !13
  %102 = load ptr, ptr %19, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %19, align 8, !tbaa !13
  store i8 2, ptr %102, align 1, !tbaa !43
  %104 = load ptr, ptr %19, align 8, !tbaa !13
  %105 = load i32, ptr %15, align 4, !tbaa !9
  %106 = call i32 @av_xiphlacing(ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %19, align 8, !tbaa !13
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store ptr %109, ptr %19, align 8, !tbaa !13
  %110 = load ptr, ptr %19, align 8, !tbaa !13
  %111 = load i32, ptr %16, align 4, !tbaa !9
  %112 = call i32 @av_xiphlacing(ptr noundef %110, i32 noundef %111)
  %113 = load ptr, ptr %19, align 8, !tbaa !13
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store ptr %115, ptr %19, align 8, !tbaa !13
  %116 = load ptr, ptr %19, align 8, !tbaa !13
  %117 = load ptr, ptr %8, align 8, !tbaa !13
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = zext i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 %119, i1 false)
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = load ptr, ptr %19, align 8, !tbaa !13
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store ptr %123, ptr %19, align 8, !tbaa !13
  %124 = load ptr, ptr %19, align 8, !tbaa !13
  %125 = load ptr, ptr %10, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = ptrtoint ptr %124 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %10, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %132, i32 0, i32 4
  store i32 %131, ptr %133, align 8, !tbaa !66
  %134 = load ptr, ptr %19, align 8, !tbaa !13
  %135 = load i32, ptr %17, align 4, !tbaa !9
  %136 = load ptr, ptr %10, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !66
  %139 = sub i32 %135, %138
  %140 = zext i32 %139 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %134, i8 0, i64 %140, i1 false)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %141

141:                                              ; preds = %98, %95, %74, %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %142 = load i32, ptr %6, align 4
  ret i32 %142
}

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !43
  %10 = call i32 @av_bswap32(i32 noundef %9) #11
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !43
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !67
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !43
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !67
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !43
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #11
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @get_base128(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %35, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = shl i32 %14, 7
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load i8, ptr %17, align 1, !tbaa !43
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 127
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8, !tbaa !67
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

34:                                               ; preds = %13
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !67
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !13
  br label %8, !llvm.loop !69

39:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

declare i32 @av_xiphlacing(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
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

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #9 {
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

declare void @ffio_free_dyn_buf(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare void @av_packet_unref(ptr noundef) #2

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!38 = !{!39, !14, i64 16}
!39 = !{!"PayloadContext", !10, i64 0, !10, i64 4, !20, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!40 = !{!39, !10, i64 24}
!41 = !{!39, !10, i64 28}
!42 = !{!39, !10, i64 36}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !10, i64 8}
!45 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !46, i64 16, !6, i64 24, !47, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !47, i64 72, !27, i64 80, !47, i64 88, !48, i64 96, !10, i64 200, !47, i64 204, !10, i64 212}
!46 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!47 = !{!"AVRational", !10, i64 0, !10, i64 4}
!48 = !{!"AVPacket", !49, i64 0, !25, i64 8, !25, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !50, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !49, i64 88, !47, i64 96}
!49 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!51 = !{!48, !10, i64 36}
!52 = !{!48, !14, i64 24}
!53 = !{!39, !10, i64 0}
!54 = !{!39, !10, i64 32}
!55 = !{!39, !20, i64 8}
!56 = !{!39, !10, i64 4}
!57 = !{!45, !46, i64 16}
!58 = !{!46, !46, i64 0}
!59 = !{!60, !10, i64 44}
!60 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !10, i64 24, !50, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !47, i64 80, !47, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !61, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!61 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!62 = !{!60, !10, i64 72}
!63 = !{!60, !10, i64 76}
!64 = !{!25, !25, i64 0}
!65 = !{!60, !14, i64 16}
!66 = !{!60, !10, i64 24}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 omnipotent char", !22, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
