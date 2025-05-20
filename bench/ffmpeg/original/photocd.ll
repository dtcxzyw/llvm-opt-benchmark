target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.ImageInfo = type { i32, i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.PhotoCDContext = type { ptr, i32, %struct.GetByteContext, i32, i32, i32, i32, [256 x i8], [256 x i16], [256 x i8], [3 x %struct.VLC] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.BitstreamContextBE = type { i64, ptr, ptr, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%union.anon.4 = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"photocd\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Kodak Photo CD\00", align 1
@ff_photocd_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 250, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @photocd_class, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 1152, ptr null, ptr null, ptr null, ptr @photocd_decode_init, %union.anon { ptr @photocd_decode_frame }, ptr @photocd_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@photocd_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"lowres\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Lower the decoding resolution by a power of two\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@img_info = internal constant [6 x %struct.ImageInfo] [%struct.ImageInfo { i32 8192, i16 192, i16 128 }, %struct.ImageInfo { i32 47104, i16 384, i16 256 }, %struct.ImageInfo { i32 196608, i16 768, i16 512 }, %struct.ImageInfo { i32 0, i16 1536, i16 1024 }, %struct.ImageInfo { i32 0, i16 3072, i16 2048 }, %struct.ImageInfo { i32 0, i16 6144, i16 4096 }], align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"PCD_OPA\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"this is a thumbnails file, reading first thumbnail only\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"PCD_IPI\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@__const.decode_huff.type2idx = private unnamed_addr constant [4 x i8] c"\00\FF\01\02", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @photocd_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 23
  store i32 0, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 27
  store i32 1, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 25
  store i32 1, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 26
  store i32 13, ptr %10, align 4, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 28
  store i32 2, ptr %12, align 4, !tbaa !32
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @photocd_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = load ptr, ptr %9, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %28, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = load ptr, ptr %10, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %29, i32 0, i32 2
  store ptr %30, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp ult i32 %33, 8192
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %478

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8, !tbaa !43
  %38 = call i32 @memcmp(ptr noundef @.str.6, ptr noundef %37, i64 noundef 7) #13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8, !tbaa !43
  %42 = getelementptr inbounds i8, ptr %41, i64 10
  %43 = load i16, ptr %42, align 1, !tbaa !47
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %10, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8, !tbaa !48
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 24, ptr noundef @.str.7)
  br label %62

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !46
  %52 = icmp slt i32 %51, 786432
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %478

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !43
  %56 = getelementptr inbounds i8, ptr %55, i64 2048
  %57 = call i32 @memcmp(ptr noundef @.str.8, ptr noundef %56, i64 noundef 7) #13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %478

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %10, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !48
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !tbaa !43
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load i8, ptr %69, align 1, !tbaa !47
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 3
  br label %79

73:                                               ; preds = %62
  %74 = load ptr, ptr %11, align 8, !tbaa !43
  %75 = getelementptr inbounds i8, ptr %74, i64 72
  %76 = load i8, ptr %75, align 1, !tbaa !47
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 3
  br label %79

79:                                               ; preds = %73, %67
  %80 = phi i32 [ %72, %67 ], [ %78, %73 ]
  %81 = load ptr, ptr %10, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %81, i32 0, i32 5
  store i32 %80, ptr %82, align 8, !tbaa !51
  %83 = load ptr, ptr %10, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %88, i32 0, i32 4
  store i32 0, ptr %89, align 4, !tbaa !52
  br label %107

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !46
  %94 = icmp sle i32 %93, 788480
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %96, i32 0, i32 4
  store i32 2, ptr %97, align 4, !tbaa !52
  br label %106

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !53
  %102 = sub nsw i32 4, %101
  %103 = call i32 @av_clip_c(i32 noundef %102, i32 noundef 0, i32 noundef 4) #14
  %104 = load ptr, ptr %10, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %104, i32 0, i32 4
  store i32 %103, ptr %105, align 4, !tbaa !52
  br label %106

106:                                              ; preds = %98, %95
  br label %107

107:                                              ; preds = %106, %87
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load ptr, ptr %10, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !52
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x %struct.ImageInfo], ptr @img_info, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.ImageInfo, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 4, !tbaa !54
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %10, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !52
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x %struct.ImageInfo], ptr @img_info, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.ImageInfo, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 2, !tbaa !57
  %124 = zext i16 %123 to i32
  %125 = call i32 @ff_set_dimensions(ptr noundef %108, i32 noundef %116, i32 noundef %124)
  store i32 %125, ptr %16, align 4, !tbaa !58
  %126 = load i32, ptr %16, align 4, !tbaa !58
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %107
  %129 = load i32, ptr %16, align 4, !tbaa !58
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %478

130:                                              ; preds = %107
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 126
  %133 = load i32, ptr %132, align 4, !tbaa !59
  %134 = icmp sge i32 %133, 48
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw %struct.AVPacket, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !46
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %478

139:                                              ; preds = %130
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = load ptr, ptr %7, align 8, !tbaa !33
  %142 = call i32 @ff_thread_get_buffer(ptr noundef %140, ptr noundef %141, i32 noundef 0)
  store i32 %142, ptr %16, align 4, !tbaa !58
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load i32, ptr %16, align 4, !tbaa !58
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %478

146:                                              ; preds = %139
  %147 = load ptr, ptr %12, align 8, !tbaa !44
  %148 = load ptr, ptr %9, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.AVPacket, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %151 = load ptr, ptr %9, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct.AVPacket, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !46
  call void @bytestream2_init(ptr noundef %147, ptr noundef %150, i32 noundef %153)
  %154 = load ptr, ptr %10, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4, !tbaa !52
  %157 = icmp slt i32 %156, 3
  br i1 %157, label %158, label %255

158:                                              ; preds = %146
  %159 = load ptr, ptr %7, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [8 x ptr], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  store ptr %162, ptr %13, align 8, !tbaa !43
  %163 = load ptr, ptr %7, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [8 x ptr], ptr %164, i64 0, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  store ptr %166, ptr %14, align 8, !tbaa !43
  %167 = load ptr, ptr %7, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [8 x ptr], ptr %168, i64 0, i64 2
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  store ptr %170, ptr %15, align 8, !tbaa !43
  %171 = load ptr, ptr %10, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8, !tbaa !48
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %158
  %176 = load ptr, ptr %12, align 8, !tbaa !44
  %177 = call i32 @bytestream2_seek(ptr noundef %176, i32 noundef 10240, i32 noundef 0)
  br label %188

178:                                              ; preds = %158
  %179 = load ptr, ptr %12, align 8, !tbaa !44
  %180 = load ptr, ptr %10, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !52
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x %struct.ImageInfo], ptr @img_info, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.ImageInfo, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !60
  %187 = call i32 @bytestream2_seek(ptr noundef %179, i32 noundef %186, i32 noundef 0)
  br label %188

188:                                              ; preds = %178, %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !58
  br label %189

189:                                              ; preds = %251, %188
  %190 = load i32, ptr %18, align 4, !tbaa !58
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %191, i32 0, i32 19
  %193 = load i32, ptr %192, align 4, !tbaa !61
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %254

196:                                              ; preds = %189
  %197 = load ptr, ptr %12, align 8, !tbaa !44
  %198 = load ptr, ptr %13, align 8, !tbaa !43
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 18
  %201 = load i32, ptr %200, align 8, !tbaa !62
  %202 = call i32 @bytestream2_get_buffer(ptr noundef %197, ptr noundef %198, i32 noundef %201)
  %203 = load ptr, ptr %7, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [8 x i32], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %205, align 8, !tbaa !58
  %207 = load ptr, ptr %13, align 8, !tbaa !43
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %13, align 8, !tbaa !43
  %210 = load ptr, ptr %12, align 8, !tbaa !44
  %211 = load ptr, ptr %13, align 8, !tbaa !43
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %212, i32 0, i32 18
  %214 = load i32, ptr %213, align 8, !tbaa !62
  %215 = call i32 @bytestream2_get_buffer(ptr noundef %210, ptr noundef %211, i32 noundef %214)
  %216 = load ptr, ptr %7, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [8 x i32], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %218, align 8, !tbaa !58
  %220 = load ptr, ptr %13, align 8, !tbaa !43
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %13, align 8, !tbaa !43
  %223 = load ptr, ptr %12, align 8, !tbaa !44
  %224 = load ptr, ptr %14, align 8, !tbaa !43
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %225, i32 0, i32 18
  %227 = load i32, ptr %226, align 8, !tbaa !62
  %228 = ashr i32 %227, 1
  %229 = call i32 @bytestream2_get_buffer(ptr noundef %223, ptr noundef %224, i32 noundef %228)
  %230 = load ptr, ptr %7, align 8, !tbaa !33
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds [8 x i32], ptr %231, i64 0, i64 1
  %233 = load i32, ptr %232, align 4, !tbaa !58
  %234 = load ptr, ptr %14, align 8, !tbaa !43
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  store ptr %236, ptr %14, align 8, !tbaa !43
  %237 = load ptr, ptr %12, align 8, !tbaa !44
  %238 = load ptr, ptr %15, align 8, !tbaa !43
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %239, i32 0, i32 18
  %241 = load i32, ptr %240, align 8, !tbaa !62
  %242 = ashr i32 %241, 1
  %243 = call i32 @bytestream2_get_buffer(ptr noundef %237, ptr noundef %238, i32 noundef %242)
  %244 = load ptr, ptr %7, align 8, !tbaa !33
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 2
  %247 = load i32, ptr %246, align 8, !tbaa !58
  %248 = load ptr, ptr %15, align 8, !tbaa !43
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %15, align 8, !tbaa !43
  br label %251

251:                                              ; preds = %196
  %252 = load i32, ptr %18, align 4, !tbaa !58
  %253 = add nsw i32 %252, 2
  store i32 %253, ptr %18, align 4, !tbaa !58
  br label %189, !llvm.loop !63

254:                                              ; preds = %195
  br label %404

255:                                              ; preds = %146
  %256 = load ptr, ptr %10, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %256, i32 0, i32 6
  store i32 0, ptr %257, align 4, !tbaa !65
  %258 = load ptr, ptr %7, align 8, !tbaa !33
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [8 x ptr], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %260, align 8, !tbaa !43
  store ptr %261, ptr %13, align 8, !tbaa !43
  %262 = load ptr, ptr %7, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw %struct.AVFrame, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [8 x ptr], ptr %263, i64 0, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !43
  store ptr %265, ptr %14, align 8, !tbaa !43
  %266 = load ptr, ptr %7, align 8, !tbaa !33
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds [8 x ptr], ptr %267, i64 0, i64 2
  %269 = load ptr, ptr %268, align 8, !tbaa !43
  store ptr %269, ptr %15, align 8, !tbaa !43
  %270 = load ptr, ptr %10, align 8, !tbaa !39
  %271 = load ptr, ptr %7, align 8, !tbaa !33
  call void @interp_lowres(ptr noundef %270, ptr noundef %271, i32 noundef 768, i32 noundef 512)
  %272 = load ptr, ptr %14, align 8, !tbaa !43
  %273 = load ptr, ptr %7, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw %struct.AVFrame, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds [8 x i32], ptr %274, i64 0, i64 1
  %276 = load i32, ptr %275, align 4, !tbaa !58
  call void @interp_lines(ptr noundef %272, i32 noundef %276, i32 noundef 768, i32 noundef 512)
  %277 = load ptr, ptr %15, align 8, !tbaa !43
  %278 = load ptr, ptr %7, align 8, !tbaa !33
  %279 = getelementptr inbounds nuw %struct.AVFrame, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds [8 x i32], ptr %279, i64 0, i64 2
  %281 = load i32, ptr %280, align 8, !tbaa !58
  call void @interp_lines(ptr noundef %277, i32 noundef %281, i32 noundef 768, i32 noundef 512)
  %282 = load ptr, ptr %10, align 8, !tbaa !39
  %283 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 4, !tbaa !52
  %285 = icmp eq i32 %284, 4
  br i1 %285, label %286, label %307

286:                                              ; preds = %255
  %287 = load ptr, ptr %14, align 8, !tbaa !43
  %288 = load ptr, ptr %7, align 8, !tbaa !33
  %289 = getelementptr inbounds nuw %struct.AVFrame, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds [8 x i32], ptr %289, i64 0, i64 1
  %291 = load i32, ptr %290, align 4, !tbaa !58
  call void @interp_pixels(ptr noundef %287, i32 noundef %291, i32 noundef 1536, i32 noundef 1024)
  %292 = load ptr, ptr %14, align 8, !tbaa !43
  %293 = load ptr, ptr %7, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw %struct.AVFrame, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds [8 x i32], ptr %294, i64 0, i64 1
  %296 = load i32, ptr %295, align 4, !tbaa !58
  call void @interp_lines(ptr noundef %292, i32 noundef %296, i32 noundef 1536, i32 noundef 1024)
  %297 = load ptr, ptr %15, align 8, !tbaa !43
  %298 = load ptr, ptr %7, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw %struct.AVFrame, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds [8 x i32], ptr %299, i64 0, i64 2
  %301 = load i32, ptr %300, align 8, !tbaa !58
  call void @interp_pixels(ptr noundef %297, i32 noundef %301, i32 noundef 1536, i32 noundef 1024)
  %302 = load ptr, ptr %15, align 8, !tbaa !43
  %303 = load ptr, ptr %7, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw %struct.AVFrame, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [8 x i32], ptr %304, i64 0, i64 2
  %306 = load i32, ptr %305, align 8, !tbaa !58
  call void @interp_lines(ptr noundef %302, i32 noundef %306, i32 noundef 1536, i32 noundef 1024)
  br label %307

307:                                              ; preds = %286, %255
  %308 = load ptr, ptr %13, align 8, !tbaa !43
  %309 = load ptr, ptr %7, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw %struct.AVFrame, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds [8 x i32], ptr %310, i64 0, i64 0
  %312 = load i32, ptr %311, align 8, !tbaa !58
  call void @interp_lines(ptr noundef %308, i32 noundef %312, i32 noundef 1536, i32 noundef 1024)
  %313 = load ptr, ptr %10, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %313, i32 0, i32 6
  store i32 794624, ptr %314, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !58
  br label %315

315:                                              ; preds = %331, %307
  %316 = load i32, ptr %19, align 4, !tbaa !58
  %317 = icmp slt i32 %316, 3
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  store i32 5, ptr %17, align 4
  br label %334

319:                                              ; preds = %315
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = load ptr, ptr %10, align 8, !tbaa !39
  %322 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %321, i32 0, i32 10
  %323 = load i32, ptr %19, align 4, !tbaa !58
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x %struct.VLC], ptr %322, i64 0, i64 %324
  %326 = call i32 @read_hufftable(ptr noundef %320, ptr noundef %325)
  store i32 %326, ptr %16, align 4, !tbaa !58
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = load i32, ptr %16, align 4, !tbaa !58
  store i32 %329, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %334

330:                                              ; preds = %319
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %19, align 4, !tbaa !58
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %19, align 4, !tbaa !58
  br label %315, !llvm.loop !66

334:                                              ; preds = %328, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %335 = load i32, ptr %17, align 4
  switch i32 %335, label %478 [
    i32 5, label %336
  ]

336:                                              ; preds = %334
  %337 = load ptr, ptr %10, align 8, !tbaa !39
  %338 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %337, i32 0, i32 6
  %339 = load i32, ptr %338, align 4, !tbaa !65
  %340 = add nsw i32 %339, 2047
  %341 = and i32 %340, -1024
  %342 = load ptr, ptr %10, align 8, !tbaa !39
  %343 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %342, i32 0, i32 6
  store i32 %341, ptr %343, align 4, !tbaa !65
  %344 = load ptr, ptr %6, align 8, !tbaa !4
  %345 = load ptr, ptr %7, align 8, !tbaa !33
  %346 = load ptr, ptr %10, align 8, !tbaa !39
  %347 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 4, !tbaa !52
  %349 = call i32 @decode_huff(ptr noundef %344, ptr noundef %345, i32 noundef %348, i32 noundef 3)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %336
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %478

352:                                              ; preds = %336
  %353 = load ptr, ptr %10, align 8, !tbaa !39
  %354 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %353, i32 0, i32 4
  %355 = load i32, ptr %354, align 4, !tbaa !52
  %356 = icmp eq i32 %355, 4
  br i1 %356, label %357, label %403

357:                                              ; preds = %352
  %358 = load ptr, ptr %13, align 8, !tbaa !43
  %359 = load ptr, ptr %7, align 8, !tbaa !33
  %360 = getelementptr inbounds nuw %struct.AVFrame, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds [8 x i32], ptr %360, i64 0, i64 0
  %362 = load i32, ptr %361, align 8, !tbaa !58
  call void @interp_pixels(ptr noundef %358, i32 noundef %362, i32 noundef 3072, i32 noundef 2048)
  %363 = load ptr, ptr %13, align 8, !tbaa !43
  %364 = load ptr, ptr %7, align 8, !tbaa !33
  %365 = getelementptr inbounds nuw %struct.AVFrame, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds [8 x i32], ptr %365, i64 0, i64 0
  %367 = load i32, ptr %366, align 8, !tbaa !58
  call void @interp_lines(ptr noundef %363, i32 noundef %367, i32 noundef 3072, i32 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !58
  br label %368

368:                                              ; preds = %384, %357
  %369 = load i32, ptr %20, align 4, !tbaa !58
  %370 = icmp slt i32 %369, 3
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  store i32 8, ptr %17, align 4
  br label %387

372:                                              ; preds = %368
  %373 = load ptr, ptr %6, align 8, !tbaa !4
  %374 = load ptr, ptr %10, align 8, !tbaa !39
  %375 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %374, i32 0, i32 10
  %376 = load i32, ptr %20, align 4, !tbaa !58
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x %struct.VLC], ptr %375, i64 0, i64 %377
  %379 = call i32 @read_hufftable(ptr noundef %373, ptr noundef %378)
  store i32 %379, ptr %16, align 4, !tbaa !58
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %372
  %382 = load i32, ptr %16, align 4, !tbaa !58
  store i32 %382, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %387

383:                                              ; preds = %372
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %20, align 4, !tbaa !58
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %20, align 4, !tbaa !58
  br label %368, !llvm.loop !67

387:                                              ; preds = %381, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %388 = load i32, ptr %17, align 4
  switch i32 %388, label %478 [
    i32 8, label %389
  ]

389:                                              ; preds = %387
  %390 = load ptr, ptr %10, align 8, !tbaa !39
  %391 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %390, i32 0, i32 6
  %392 = load i32, ptr %391, align 4, !tbaa !65
  %393 = add nsw i32 %392, 2047
  %394 = and i32 %393, -1024
  %395 = load ptr, ptr %10, align 8, !tbaa !39
  %396 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %395, i32 0, i32 6
  store i32 %394, ptr %396, align 4, !tbaa !65
  %397 = load ptr, ptr %6, align 8, !tbaa !4
  %398 = load ptr, ptr %7, align 8, !tbaa !33
  %399 = call i32 @decode_huff(ptr noundef %397, ptr noundef %398, i32 noundef 4, i32 noundef 4)
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %389
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %478

402:                                              ; preds = %389
  br label %403

403:                                              ; preds = %402, %352
  br label %404

404:                                              ; preds = %403, %254
  %405 = load ptr, ptr %7, align 8, !tbaa !33
  %406 = getelementptr inbounds nuw %struct.AVFrame, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds [8 x ptr], ptr %406, i64 0, i64 1
  %408 = load ptr, ptr %407, align 8, !tbaa !43
  store ptr %408, ptr %14, align 8, !tbaa !43
  %409 = load ptr, ptr %7, align 8, !tbaa !33
  %410 = getelementptr inbounds nuw %struct.AVFrame, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds [8 x ptr], ptr %410, i64 0, i64 2
  %412 = load ptr, ptr %411, align 8, !tbaa !43
  store ptr %412, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !58
  br label %413

413:                                              ; preds = %473, %404
  %414 = load i32, ptr %21, align 4, !tbaa !58
  %415 = load ptr, ptr %6, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %415, i32 0, i32 19
  %417 = load i32, ptr %416, align 4, !tbaa !61
  %418 = ashr i32 %417, 1
  %419 = icmp slt i32 %414, %418
  br i1 %419, label %421, label %420

420:                                              ; preds = %413
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %476

421:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !58
  br label %422

422:                                              ; preds = %455, %421
  %423 = load i32, ptr %22, align 4, !tbaa !58
  %424 = load ptr, ptr %6, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %424, i32 0, i32 18
  %426 = load i32, ptr %425, align 8, !tbaa !62
  %427 = ashr i32 %426, 1
  %428 = icmp slt i32 %423, %427
  br i1 %428, label %430, label %429

429:                                              ; preds = %422
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %458

430:                                              ; preds = %422
  %431 = load ptr, ptr %14, align 8, !tbaa !43
  %432 = load i32, ptr %22, align 4, !tbaa !58
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !47
  %436 = zext i8 %435 to i32
  %437 = sub nsw i32 %436, 28
  %438 = call zeroext i8 @av_clip_uint8_c(i32 noundef %437) #14
  %439 = load ptr, ptr %14, align 8, !tbaa !43
  %440 = load i32, ptr %22, align 4, !tbaa !58
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  store i8 %438, ptr %442, align 1, !tbaa !47
  %443 = load ptr, ptr %15, align 8, !tbaa !43
  %444 = load i32, ptr %22, align 4, !tbaa !58
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !47
  %448 = zext i8 %447 to i32
  %449 = sub nsw i32 %448, 9
  %450 = call zeroext i8 @av_clip_uint8_c(i32 noundef %449) #14
  %451 = load ptr, ptr %15, align 8, !tbaa !43
  %452 = load i32, ptr %22, align 4, !tbaa !58
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  store i8 %450, ptr %454, align 1, !tbaa !47
  br label %455

455:                                              ; preds = %430
  %456 = load i32, ptr %22, align 4, !tbaa !58
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %22, align 4, !tbaa !58
  br label %422, !llvm.loop !68

458:                                              ; preds = %429
  %459 = load ptr, ptr %7, align 8, !tbaa !33
  %460 = getelementptr inbounds nuw %struct.AVFrame, ptr %459, i32 0, i32 1
  %461 = getelementptr inbounds [8 x i32], ptr %460, i64 0, i64 1
  %462 = load i32, ptr %461, align 4, !tbaa !58
  %463 = load ptr, ptr %14, align 8, !tbaa !43
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  store ptr %465, ptr %14, align 8, !tbaa !43
  %466 = load ptr, ptr %7, align 8, !tbaa !33
  %467 = getelementptr inbounds nuw %struct.AVFrame, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds [8 x i32], ptr %467, i64 0, i64 2
  %469 = load i32, ptr %468, align 8, !tbaa !58
  %470 = load ptr, ptr %15, align 8, !tbaa !43
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds i8, ptr %470, i64 %471
  store ptr %472, ptr %15, align 8, !tbaa !43
  br label %473

473:                                              ; preds = %458
  %474 = load i32, ptr %21, align 4, !tbaa !58
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %21, align 4, !tbaa !58
  br label %413, !llvm.loop !69

476:                                              ; preds = %420
  %477 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 1, ptr %477, align 4, !tbaa !58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %478

478:                                              ; preds = %476, %401, %387, %351, %334, %144, %135, %128, %59, %53, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %479 = load i32, ptr %5, align 4
  ret i32 %479
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @photocd_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %7, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !58
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %4, align 4, !tbaa !58
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %4, align 4, !tbaa !58
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %struct.VLC], ptr %14, i64 0, i64 %16
  call void @ff_vlc_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !58
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !58
  br label %8, !llvm.loop !70

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !58
  %8 = load i32, ptr %5, align 4, !tbaa !58
  %9 = load i32, ptr %6, align 4, !tbaa !58
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !58
  %15 = load i32, ptr %7, align 4, !tbaa !58
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !58
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !58
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !58
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !58
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 141)
  call void @abort() #15
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !71
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load i32, ptr %6, align 4, !tbaa !58
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !58
  %8 = load i32, ptr %7, align 4, !tbaa !58
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = load ptr, ptr %5, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #14
  store i32 %32, ptr %6, align 4, !tbaa !58
  %33 = load i32, ptr %6, align 4, !tbaa !58
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !71
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !58
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #14
  store i32 %52, ptr %6, align 4, !tbaa !58
  %53 = load ptr, ptr %5, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = load i32, ptr %6, align 4, !tbaa !58
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !71
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !58
  %63 = load ptr, ptr %5, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = load ptr, ptr %5, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #14
  store i32 %73, ptr %6, align 4, !tbaa !58
  %74 = load ptr, ptr %5, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = load i32, ptr %6, align 4, !tbaa !58
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !71
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !44
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !58
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !58
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !58
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = load i32, ptr %7, align 4, !tbaa !58
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !71
  %48 = load i32, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noinline nounwind uwtable
define internal void @interp_lowres(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %22, i32 0, i32 2
  store ptr %23, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = add i32 %26, 196608
  store i32 %27, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  store ptr %31, ptr %11, align 8, !tbaa !43
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  store ptr %35, ptr %12, align 8, !tbaa !43
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  store ptr %39, ptr %13, align 8, !tbaa !43
  %40 = load ptr, ptr %9, align 8, !tbaa !44
  %41 = load i32, ptr %10, align 4, !tbaa !58
  %42 = call i32 @bytestream2_seek(ptr noundef %40, i32 noundef %41, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !58
  br label %43

43:                                               ; preds = %231, %4
  %44 = load i32, ptr %16, align 4, !tbaa !58
  %45 = load i32, ptr %8, align 4, !tbaa !58
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %234

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %49, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !58
  br label %50

50:                                               ; preds = %72, %48
  %51 = load i32, ptr %18, align 4, !tbaa !58
  %52 = load i32, ptr %7, align 4, !tbaa !58
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %75

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !44
  %58 = call i32 @bytestream2_get_byte(ptr noundef %57)
  store i32 %58, ptr %15, align 4, !tbaa !58
  %59 = load i32, ptr %15, align 4, !tbaa !58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %14, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %14, align 8, !tbaa !43
  store i8 %60, ptr %61, align 1, !tbaa !47
  %63 = load i32, ptr %15, align 4, !tbaa !58
  %64 = load ptr, ptr %9, align 8, !tbaa !44
  %65 = call i32 @bytestream2_peek_byte(ptr noundef %64)
  %66 = add i32 %63, %65
  %67 = add i32 %66, 1
  %68 = lshr i32 %67, 1
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %14, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %14, align 8, !tbaa !43
  store i8 %69, ptr %70, align 1, !tbaa !47
  br label %72

72:                                               ; preds = %56
  %73 = load i32, ptr %18, align 4, !tbaa !58
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %18, align 4, !tbaa !58
  br label %50, !llvm.loop !74

75:                                               ; preds = %55
  %76 = load ptr, ptr %9, align 8, !tbaa !44
  %77 = call i32 @bytestream2_get_byte(ptr noundef %76)
  store i32 %77, ptr %15, align 4, !tbaa !58
  %78 = load i32, ptr %15, align 4, !tbaa !58
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %14, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %14, align 8, !tbaa !43
  store i8 %79, ptr %80, align 1, !tbaa !47
  %82 = load i32, ptr %15, align 4, !tbaa !58
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %14, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %14, align 8, !tbaa !43
  store i8 %83, ptr %84, align 1, !tbaa !47
  %86 = load ptr, ptr %6, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 8, !tbaa !58
  %90 = shl i32 %89, 1
  %91 = load ptr, ptr %11, align 8, !tbaa !43
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %11, align 8, !tbaa !43
  %94 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %94, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !58
  br label %95

95:                                               ; preds = %117, %75
  %96 = load i32, ptr %19, align 4, !tbaa !58
  %97 = load i32, ptr %7, align 4, !tbaa !58
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %120

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8, !tbaa !44
  %103 = call i32 @bytestream2_get_byte(ptr noundef %102)
  store i32 %103, ptr %15, align 4, !tbaa !58
  %104 = load i32, ptr %15, align 4, !tbaa !58
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %14, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %14, align 8, !tbaa !43
  store i8 %105, ptr %106, align 1, !tbaa !47
  %108 = load i32, ptr %15, align 4, !tbaa !58
  %109 = load ptr, ptr %9, align 8, !tbaa !44
  %110 = call i32 @bytestream2_peek_byte(ptr noundef %109)
  %111 = add i32 %108, %110
  %112 = add i32 %111, 1
  %113 = lshr i32 %112, 1
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %14, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %14, align 8, !tbaa !43
  store i8 %114, ptr %115, align 1, !tbaa !47
  br label %117

117:                                              ; preds = %101
  %118 = load i32, ptr %19, align 4, !tbaa !58
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !58
  br label %95, !llvm.loop !75

120:                                              ; preds = %100
  %121 = load ptr, ptr %9, align 8, !tbaa !44
  %122 = call i32 @bytestream2_get_byte(ptr noundef %121)
  store i32 %122, ptr %15, align 4, !tbaa !58
  %123 = load i32, ptr %15, align 4, !tbaa !58
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %14, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %14, align 8, !tbaa !43
  store i8 %124, ptr %125, align 1, !tbaa !47
  %127 = load i32, ptr %15, align 4, !tbaa !58
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %14, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %14, align 8, !tbaa !43
  store i8 %128, ptr %129, align 1, !tbaa !47
  %131 = load ptr, ptr %6, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 8, !tbaa !58
  %135 = shl i32 %134, 1
  %136 = load ptr, ptr %11, align 8, !tbaa !43
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %11, align 8, !tbaa !43
  %139 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %139, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !58
  br label %140

140:                                              ; preds = %163, %120
  %141 = load i32, ptr %20, align 4, !tbaa !58
  %142 = load i32, ptr %7, align 4, !tbaa !58
  %143 = ashr i32 %142, 1
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %166

147:                                              ; preds = %140
  %148 = load ptr, ptr %9, align 8, !tbaa !44
  %149 = call i32 @bytestream2_get_byte(ptr noundef %148)
  store i32 %149, ptr %15, align 4, !tbaa !58
  %150 = load i32, ptr %15, align 4, !tbaa !58
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %14, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %14, align 8, !tbaa !43
  store i8 %151, ptr %152, align 1, !tbaa !47
  %154 = load i32, ptr %15, align 4, !tbaa !58
  %155 = load ptr, ptr %9, align 8, !tbaa !44
  %156 = call i32 @bytestream2_peek_byte(ptr noundef %155)
  %157 = add i32 %154, %156
  %158 = add i32 %157, 1
  %159 = lshr i32 %158, 1
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %14, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %14, align 8, !tbaa !43
  store i8 %160, ptr %161, align 1, !tbaa !47
  br label %163

163:                                              ; preds = %147
  %164 = load i32, ptr %20, align 4, !tbaa !58
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %20, align 4, !tbaa !58
  br label %140, !llvm.loop !76

166:                                              ; preds = %146
  %167 = load ptr, ptr %9, align 8, !tbaa !44
  %168 = call i32 @bytestream2_get_byte(ptr noundef %167)
  store i32 %168, ptr %15, align 4, !tbaa !58
  %169 = load i32, ptr %15, align 4, !tbaa !58
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %14, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %14, align 8, !tbaa !43
  store i8 %170, ptr %171, align 1, !tbaa !47
  %173 = load i32, ptr %15, align 4, !tbaa !58
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %14, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %14, align 8, !tbaa !43
  store i8 %174, ptr %175, align 1, !tbaa !47
  %177 = load ptr, ptr %6, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 1
  %180 = load i32, ptr %179, align 4, !tbaa !58
  %181 = shl i32 %180, 1
  %182 = load ptr, ptr %12, align 8, !tbaa !43
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store ptr %184, ptr %12, align 8, !tbaa !43
  %185 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %185, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !58
  br label %186

186:                                              ; preds = %209, %166
  %187 = load i32, ptr %21, align 4, !tbaa !58
  %188 = load i32, ptr %7, align 4, !tbaa !58
  %189 = ashr i32 %188, 1
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %186
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %212

193:                                              ; preds = %186
  %194 = load ptr, ptr %9, align 8, !tbaa !44
  %195 = call i32 @bytestream2_get_byte(ptr noundef %194)
  store i32 %195, ptr %15, align 4, !tbaa !58
  %196 = load i32, ptr %15, align 4, !tbaa !58
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %14, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %14, align 8, !tbaa !43
  store i8 %197, ptr %198, align 1, !tbaa !47
  %200 = load i32, ptr %15, align 4, !tbaa !58
  %201 = load ptr, ptr %9, align 8, !tbaa !44
  %202 = call i32 @bytestream2_peek_byte(ptr noundef %201)
  %203 = add i32 %200, %202
  %204 = add i32 %203, 1
  %205 = lshr i32 %204, 1
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %14, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %14, align 8, !tbaa !43
  store i8 %206, ptr %207, align 1, !tbaa !47
  br label %209

209:                                              ; preds = %193
  %210 = load i32, ptr %21, align 4, !tbaa !58
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %21, align 4, !tbaa !58
  br label %186, !llvm.loop !77

212:                                              ; preds = %192
  %213 = load ptr, ptr %9, align 8, !tbaa !44
  %214 = call i32 @bytestream2_get_byte(ptr noundef %213)
  store i32 %214, ptr %15, align 4, !tbaa !58
  %215 = load i32, ptr %15, align 4, !tbaa !58
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %14, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %14, align 8, !tbaa !43
  store i8 %216, ptr %217, align 1, !tbaa !47
  %219 = load i32, ptr %15, align 4, !tbaa !58
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %14, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %14, align 8, !tbaa !43
  store i8 %220, ptr %221, align 1, !tbaa !47
  %223 = load ptr, ptr %6, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds [8 x i32], ptr %224, i64 0, i64 2
  %226 = load i32, ptr %225, align 8, !tbaa !58
  %227 = shl i32 %226, 1
  %228 = load ptr, ptr %13, align 8, !tbaa !43
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %13, align 8, !tbaa !43
  br label %231

231:                                              ; preds = %212
  %232 = load i32, ptr %16, align 4, !tbaa !58
  %233 = add nsw i32 %232, 2
  store i32 %233, ptr %16, align 4, !tbaa !58
  br label %43, !llvm.loop !78

234:                                              ; preds = %47
  %235 = load ptr, ptr %9, align 8, !tbaa !44
  %236 = call i32 @bytestream2_tell(ptr noundef %235)
  %237 = load i32, ptr %10, align 4, !tbaa !58
  %238 = sub nsw i32 %236, %237
  %239 = load ptr, ptr %5, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %239, i32 0, i32 6
  %241 = load i32, ptr %240, align 4, !tbaa !65
  %242 = add nsw i32 %241, %238
  store i32 %242, ptr %240, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @interp_lines(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !58
  br label %16

16:                                               ; preds = %129, %4
  %17 = load i32, ptr %12, align 4, !tbaa !58
  %18 = load i32, ptr %8, align 4, !tbaa !58
  %19 = sub nsw i32 %18, 2
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %132

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %23, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = load i32, ptr %6, align 4, !tbaa !58
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %28 = load ptr, ptr %14, align 8, !tbaa !43
  %29 = load i32, ptr %6, align 4, !tbaa !58
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %15, align 8, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !58
  br label %32

32:                                               ; preds = %95, %22
  %33 = load i32, ptr %11, align 4, !tbaa !58
  %34 = load i32, ptr %7, align 4, !tbaa !58
  %35 = sub nsw i32 %34, 2
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %98

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !43
  %39 = load i32, ptr %11, align 4, !tbaa !58
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !47
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %15, align 8, !tbaa !43
  %45 = load i32, ptr %11, align 4, !tbaa !58
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !47
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %43, %49
  %51 = add nsw i32 %50, 1
  %52 = ashr i32 %51, 1
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %14, align 8, !tbaa !43
  %55 = load i32, ptr %11, align 4, !tbaa !58
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1, !tbaa !47
  %58 = load ptr, ptr %13, align 8, !tbaa !43
  %59 = load i32, ptr %11, align 4, !tbaa !58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !47
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %15, align 8, !tbaa !43
  %65 = load i32, ptr %11, align 4, !tbaa !58
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !47
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %63, %69
  %71 = load ptr, ptr %13, align 8, !tbaa !43
  %72 = load i32, ptr %11, align 4, !tbaa !58
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !47
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %70, %77
  %79 = load ptr, ptr %15, align 8, !tbaa !43
  %80 = load i32, ptr %11, align 4, !tbaa !58
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !47
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %78, %85
  %87 = add nsw i32 %86, 2
  %88 = ashr i32 %87, 2
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %14, align 8, !tbaa !43
  %91 = load i32, ptr %11, align 4, !tbaa !58
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 %89, ptr %94, align 1, !tbaa !47
  br label %95

95:                                               ; preds = %37
  %96 = load i32, ptr %11, align 4, !tbaa !58
  %97 = add nsw i32 %96, 2
  store i32 %97, ptr %11, align 4, !tbaa !58
  br label %32, !llvm.loop !79

98:                                               ; preds = %32
  %99 = load ptr, ptr %13, align 8, !tbaa !43
  %100 = load i32, ptr %11, align 4, !tbaa !58
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !47
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %15, align 8, !tbaa !43
  %106 = load i32, ptr %11, align 4, !tbaa !58
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !47
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %104, %110
  %112 = add nsw i32 %111, 1
  %113 = ashr i32 %112, 1
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %14, align 8, !tbaa !43
  %116 = load i32, ptr %11, align 4, !tbaa !58
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 %114, ptr %119, align 1, !tbaa !47
  %120 = load ptr, ptr %14, align 8, !tbaa !43
  %121 = load i32, ptr %11, align 4, !tbaa !58
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store i8 %114, ptr %123, align 1, !tbaa !47
  %124 = load i32, ptr %6, align 4, !tbaa !58
  %125 = shl i32 %124, 1
  %126 = load ptr, ptr %5, align 8, !tbaa !43
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %129

129:                                              ; preds = %98
  %130 = load i32, ptr %12, align 4, !tbaa !58
  %131 = add nsw i32 %130, 2
  store i32 %131, ptr %12, align 4, !tbaa !58
  br label %16, !llvm.loop !80

132:                                              ; preds = %21
  %133 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %133, ptr %9, align 8, !tbaa !43
  %134 = load ptr, ptr %5, align 8, !tbaa !43
  %135 = load i32, ptr %6, align 4, !tbaa !58
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store ptr %137, ptr %10, align 8, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !58
  br label %138

138:                                              ; preds = %175, %132
  %139 = load i32, ptr %11, align 4, !tbaa !58
  %140 = load i32, ptr %7, align 4, !tbaa !58
  %141 = sub nsw i32 %140, 2
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %178

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8, !tbaa !43
  %145 = load i32, ptr %11, align 4, !tbaa !58
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !47
  %149 = load ptr, ptr %10, align 8, !tbaa !43
  %150 = load i32, ptr %11, align 4, !tbaa !58
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  store i8 %148, ptr %152, align 1, !tbaa !47
  %153 = load ptr, ptr %9, align 8, !tbaa !43
  %154 = load i32, ptr %11, align 4, !tbaa !58
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !47
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %9, align 8, !tbaa !43
  %160 = load i32, ptr %11, align 4, !tbaa !58
  %161 = add nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !47
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %158, %165
  %167 = add nsw i32 %166, 1
  %168 = ashr i32 %167, 1
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %10, align 8, !tbaa !43
  %171 = load i32, ptr %11, align 4, !tbaa !58
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  store i8 %169, ptr %174, align 1, !tbaa !47
  br label %175

175:                                              ; preds = %143
  %176 = load i32, ptr %11, align 4, !tbaa !58
  %177 = add nsw i32 %176, 2
  store i32 %177, ptr %11, align 4, !tbaa !58
  br label %138, !llvm.loop !81

178:                                              ; preds = %138
  %179 = load ptr, ptr %9, align 8, !tbaa !43
  %180 = load i32, ptr %11, align 4, !tbaa !58
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !47
  %184 = load ptr, ptr %10, align 8, !tbaa !43
  %185 = load i32, ptr %11, align 4, !tbaa !58
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  store i8 %183, ptr %188, align 1, !tbaa !47
  %189 = load ptr, ptr %10, align 8, !tbaa !43
  %190 = load i32, ptr %11, align 4, !tbaa !58
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store i8 %183, ptr %192, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @interp_pixels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load i32, ptr %8, align 4, !tbaa !58
  %15 = sub nsw i32 %14, 2
  store i32 %15, ptr %9, align 4, !tbaa !58
  br label %16

16:                                               ; preds = %96, %4
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %99

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = load i32, ptr %9, align 4, !tbaa !58
  %23 = ashr i32 %22, 1
  %24 = load i32, ptr %6, align 4, !tbaa !58
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = load i32, ptr %9, align 4, !tbaa !58
  %30 = load i32, ptr %6, align 4, !tbaa !58
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %33, ptr %12, align 8, !tbaa !43
  %34 = load ptr, ptr %11, align 8, !tbaa !43
  %35 = load i32, ptr %7, align 4, !tbaa !58
  %36 = ashr i32 %35, 1
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !47
  %41 = load ptr, ptr %12, align 8, !tbaa !43
  %42 = load i32, ptr %7, align 4, !tbaa !58
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 %40, ptr %45, align 1, !tbaa !47
  %46 = load ptr, ptr %12, align 8, !tbaa !43
  %47 = load i32, ptr %7, align 4, !tbaa !58
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 %40, ptr %50, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %51 = load i32, ptr %7, align 4, !tbaa !58
  %52 = sub nsw i32 %51, 4
  store i32 %52, ptr %13, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %92, %20
  %54 = load i32, ptr %13, align 4, !tbaa !58
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %95

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8, !tbaa !43
  %59 = load i32, ptr %13, align 4, !tbaa !58
  %60 = ashr i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !47
  %64 = load ptr, ptr %12, align 8, !tbaa !43
  %65 = load i32, ptr %13, align 4, !tbaa !58
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !47
  %68 = load ptr, ptr %11, align 8, !tbaa !43
  %69 = load i32, ptr %13, align 4, !tbaa !58
  %70 = ashr i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !47
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %11, align 8, !tbaa !43
  %76 = load i32, ptr %13, align 4, !tbaa !58
  %77 = ashr i32 %76, 1
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !47
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %74, %82
  %84 = add nsw i32 %83, 1
  %85 = ashr i32 %84, 1
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %12, align 8, !tbaa !43
  %88 = load i32, ptr %13, align 4, !tbaa !58
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %86, ptr %91, align 1, !tbaa !47
  br label %92

92:                                               ; preds = %57
  %93 = load i32, ptr %13, align 4, !tbaa !58
  %94 = sub nsw i32 %93, 2
  store i32 %94, ptr %13, align 4, !tbaa !58
  br label %53, !llvm.loop !82

95:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4, !tbaa !58
  %98 = sub nsw i32 %97, 2
  store i32 %98, ptr %9, align 4, !tbaa !58
  br label %16, !llvm.loop !83

99:                                               ; preds = %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_hufftable(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %18, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %19, i32 0, i32 2
  store ptr %20, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !65
  store i32 %23, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = load i32, ptr %8, align 4, !tbaa !58
  %26 = call i32 @bytestream2_seek(ptr noundef %24, i32 noundef %25, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = call i32 @bytestream2_get_byte(ptr noundef %27)
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !58
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = call i32 @bytestream2_get_bytes_left(ptr noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !58
  %33 = mul nsw i32 %32, 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %105

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !58
  br label %37

37:                                               ; preds = %81, %36
  %38 = load i32, ptr %12, align 4, !tbaa !58
  %39 = load i32, ptr %9, align 4, !tbaa !58
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %11, align 4
  br label %84

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  %44 = call i32 @bytestream2_get_byteu(ptr noundef %43)
  %45 = add i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !44
  %47 = call i32 @bytestream2_get_be16u(ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %48 = load ptr, ptr %7, align 8, !tbaa !44
  %49 = call i32 @bytestream2_get_byteu(ptr noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !58
  %50 = load i32, ptr %13, align 4, !tbaa !58
  %51 = icmp sgt i32 %50, 16
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %78

53:                                               ; preds = %42
  %54 = load i32, ptr %13, align 4, !tbaa !58
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %12, align 4, !tbaa !58
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 %59
  store i8 %55, ptr %60, align 1, !tbaa !47
  %61 = load i32, ptr %14, align 4, !tbaa !58
  %62 = load i32, ptr %13, align 4, !tbaa !58
  %63 = sub nsw i32 16, %62
  %64 = ashr i32 %61, %63
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %6, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %12, align 4, !tbaa !58
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i16], ptr %67, i64 0, i64 %69
  store i16 %65, ptr %70, align 2, !tbaa !86
  %71 = load i32, ptr %15, align 4, !tbaa !58
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %6, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %12, align 4, !tbaa !58
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 %76
  store i8 %72, ptr %77, align 1, !tbaa !47
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4, !tbaa !58
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !58
  br label %37, !llvm.loop !87

84:                                               ; preds = %78, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %105 [
    i32 2, label %86
  ]

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8, !tbaa !84
  call void @ff_vlc_free(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !84
  %89 = load i32, ptr %9, align 4, !tbaa !58
  %90 = load ptr, ptr %6, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %6, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds [256 x i16], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %6, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds [256 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 @ff_vlc_init_sparse(ptr noundef %88, i32 noundef 12, i32 noundef %89, ptr noundef %92, i32 noundef 1, i32 noundef 1, ptr noundef %95, i32 noundef 2, i32 noundef 2, ptr noundef %98, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %99, ptr %10, align 4, !tbaa !58
  %100 = load ptr, ptr %7, align 8, !tbaa !44
  %101 = call i32 @bytestream2_tell(ptr noundef %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %102, i32 0, i32 6
  store i32 %101, ptr %103, align 4, !tbaa !65
  %104 = load i32, ptr %10, align 4, !tbaa !58
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %86, %84, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @decode_huff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.BitstreamContextBE, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr %29, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %30 = load ptr, ptr %10, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %30, i32 0, i32 2
  store ptr %31, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %32 = load ptr, ptr %10, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !65
  store i32 %34, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %35 = load i32, ptr %8, align 4, !tbaa !58
  %36 = load i32, ptr %9, align 4, !tbaa !58
  %37 = sub nsw i32 %35, %36
  store i32 %37, ptr %19, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @__const.decode_huff.type2idx, i64 4, i1 false)
  %38 = load ptr, ptr %12, align 8, !tbaa !44
  %39 = load i32, ptr %17, align 4, !tbaa !58
  %40 = call i32 @bytestream2_seek(ptr noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %12, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load ptr, ptr %12, align 8, !tbaa !44
  %45 = call i32 @bytestream2_get_bytes_left(ptr noundef %44)
  %46 = call i32 @bits_init8_be(ptr noundef %11, ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !58
  %47 = load i32, ptr %13, align 4, !tbaa !58
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %4
  %50 = load i32, ptr %13, align 4, !tbaa !58
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %205

51:                                               ; preds = %4
  %52 = load i32, ptr %9, align 4, !tbaa !58
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x %struct.ImageInfo], ptr @img_info, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.ImageInfo, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 2, !tbaa !57
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %16, align 4, !tbaa !58
  br label %58

58:                                               ; preds = %188, %51
  %59 = load i32, ptr %14, align 4, !tbaa !58
  %60 = load i32, ptr %16, align 4, !tbaa !58
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %189

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  br label %63

63:                                               ; preds = %70, %62
  %64 = call i32 @bits_left_be(ptr noundef %11)
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = call i32 @bits_peek_be(ptr noundef %11, i32 noundef 12)
  %68 = icmp eq i32 %67, 4095
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %71

70:                                               ; preds = %66
  call void @bits_skip_be(ptr noundef %11, i32 noundef 8)
  br label %63, !llvm.loop !88

71:                                               ; preds = %69, %63
  %72 = call i32 @bits_peek_be(ptr noundef %11, i32 noundef 24)
  store i32 %72, ptr %18, align 4, !tbaa !58
  br label %73

73:                                               ; preds = %80, %71
  %74 = load i32, ptr %18, align 4, !tbaa !58
  %75 = icmp ne i32 %74, 16777214
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = call i32 @bits_left_be(ptr noundef %11)
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %186

80:                                               ; preds = %76
  call void @bits_skip_be(ptr noundef %11, i32 noundef 1)
  %81 = call i32 @bits_peek_be(ptr noundef %11, i32 noundef 24)
  store i32 %81, ptr %18, align 4, !tbaa !58
  br label %73, !llvm.loop !89

82:                                               ; preds = %73
  call void @bits_skip_be(ptr noundef %11, i32 noundef 24)
  %83 = call i32 @bits_peek_be(ptr noundef %11, i32 noundef 15)
  %84 = and i32 %83, 8191
  store i32 %84, ptr %14, align 4, !tbaa !58
  %85 = load i32, ptr %14, align 4, !tbaa !58
  %86 = load i32, ptr %16, align 4, !tbaa !58
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 3, ptr %21, align 4
  br label %186

89:                                               ; preds = %82
  %90 = call i32 @bits_read_nz_be(ptr noundef %11, i32 noundef 2)
  store i32 %90, ptr %15, align 4, !tbaa !58
  call void @bits_skip_be(ptr noundef %11, i32 noundef 14)
  %91 = load i32, ptr %15, align 4, !tbaa !58
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %186

94:                                               ; preds = %89
  %95 = load i32, ptr %15, align 4, !tbaa !58
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !47
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %24, align 4, !tbaa !58
  %100 = load ptr, ptr %7, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %24, align 4, !tbaa !58
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = load i32, ptr %14, align 4, !tbaa !58
  %107 = load i32, ptr %24, align 4, !tbaa !58
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = ashr i32 %106, %111
  %113 = load ptr, ptr %7, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %24, align 4, !tbaa !58
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !58
  %119 = mul nsw i32 %112, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %105, i64 %120
  store ptr %121, ptr %22, align 8, !tbaa !43
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 18
  %124 = load i32, ptr %123, align 8, !tbaa !62
  %125 = load i32, ptr %19, align 4, !tbaa !58
  %126 = load i32, ptr %24, align 4, !tbaa !58
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %125, %130
  %132 = ashr i32 %124, %131
  store i32 %132, ptr %23, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !58
  br label %133

133:                                              ; preds = %180, %94
  %134 = load i32, ptr %25, align 4, !tbaa !58
  %135 = load i32, ptr %23, align 4, !tbaa !58
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 8, ptr %21, align 4
  br label %183

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %139 = call i32 @bits_left_be(ptr noundef %11)
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %177

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %24, align 4, !tbaa !58
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x %struct.VLC], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.VLC, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !90
  %150 = load ptr, ptr %10, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %24, align 4, !tbaa !58
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x %struct.VLC], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.VLC, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !93
  %157 = call i32 @bits_read_vlc_be(ptr noundef %11, ptr noundef %149, i32 noundef %156, i32 noundef 2)
  store i32 %157, ptr %26, align 4, !tbaa !58
  %158 = load i32, ptr %26, align 4, !tbaa !58
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %142
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %177

161:                                              ; preds = %142
  %162 = load i32, ptr %26, align 4, !tbaa !58
  %163 = call i32 @sign_extend(i32 noundef %162, i32 noundef 8) #14
  store i32 %163, ptr %26, align 4, !tbaa !58
  %164 = load ptr, ptr %22, align 8, !tbaa !43
  %165 = load i32, ptr %25, align 4, !tbaa !58
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !47
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %26, align 4, !tbaa !58
  %171 = add nsw i32 %169, %170
  %172 = call zeroext i8 @av_clip_uint8_c(i32 noundef %171) #14
  %173 = load ptr, ptr %22, align 8, !tbaa !43
  %174 = load i32, ptr %25, align 4, !tbaa !58
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store i8 %172, ptr %176, align 1, !tbaa !47
  store i32 0, ptr %21, align 4
  br label %177

177:                                              ; preds = %161, %160, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %178 = load i32, ptr %21, align 4
  switch i32 %178, label %183 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %25, align 4, !tbaa !58
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %25, align 4, !tbaa !58
  br label %133, !llvm.loop !94

183:                                              ; preds = %177, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %184 = load i32, ptr %21, align 4
  switch i32 %184, label %186 [
    i32 8, label %185
  ]

185:                                              ; preds = %183
  store i32 0, ptr %21, align 4
  br label %186

186:                                              ; preds = %185, %183, %93, %88, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %187 = load i32, ptr %21, align 4
  switch i32 %187, label %205 [
    i32 0, label %188
    i32 3, label %189
  ]

188:                                              ; preds = %186
  br label %58, !llvm.loop !95

189:                                              ; preds = %186, %58
  %190 = call i32 @bits_tell_be(ptr noundef %11)
  %191 = add nsw i32 %190, 7
  %192 = ashr i32 %191, 3
  %193 = load ptr, ptr %10, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !65
  %196 = add nsw i32 %195, %192
  store i32 %196, ptr %194, align 4, !tbaa !65
  %197 = load ptr, ptr %10, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !65
  %200 = add nsw i32 %199, 24576
  %201 = add nsw i32 %200, 2047
  %202 = and i32 %201, -2048
  %203 = load ptr, ptr %10, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw %struct.PhotoCDContext, ptr %203, i32 0, i32 6
  store i32 %202, ptr %204, align 4, !tbaa !65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %205

205:                                              ; preds = %189, %186, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !58
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !58
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !71
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !47
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

declare void @ff_vlc_free(ptr noundef) #2

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !47
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #14
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init8_be(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !58
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = icmp ugt i32 %8, 268435455
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = load i32, ptr %7, align 4, !tbaa !58
  %15 = mul i32 %14, 8
  %16 = call i32 @bits_init_be(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_left_be(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = load ptr, ptr %2, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !103
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %12, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !104
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %17, %21
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_peek_be(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !58
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = load i32, ptr %5, align 4, !tbaa !58
  %12 = call i32 @bits_peek_nz_be(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bits_skip_be(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = load i32, ptr %4, align 4, !tbaa !58
  call void @bits_priv_skip_remaining_be(ptr noundef %12, i32 noundef %13)
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %18 = load i32, ptr %4, align 4, !tbaa !58
  %19 = sub i32 %18, %17
  store i32 %19, ptr %4, align 4, !tbaa !58
  %20 = load ptr, ptr %3, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8, !tbaa !105
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !104
  %24 = load i32, ptr %4, align 4, !tbaa !58
  %25 = icmp uge i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %27 = load i32, ptr %4, align 4, !tbaa !58
  %28 = udiv i32 %27, 8
  store i32 %28, ptr %5, align 4, !tbaa !58
  %29 = load i32, ptr %5, align 4, !tbaa !58
  %30 = mul i32 %29, 8
  %31 = load i32, ptr %4, align 4, !tbaa !58
  %32 = sub i32 %31, %30
  store i32 %32, ptr %4, align 4, !tbaa !58
  %33 = load i32, ptr %5, align 4, !tbaa !58
  %34 = load ptr, ptr %3, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %39

39:                                               ; preds = %26, %14
  %40 = load ptr, ptr %3, align 8, !tbaa !98
  %41 = call i32 @bits_priv_refill_64_be(ptr noundef %40)
  %42 = load i32, ptr %4, align 4, !tbaa !58
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !98
  %46 = load i32, ptr %4, align 4, !tbaa !58
  call void @bits_priv_skip_remaining_be(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_nz_be(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = call i32 @bits_priv_refill_32_be(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !58
  %16 = load ptr, ptr %3, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 8, !tbaa !104
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !98
  %21 = load i32, ptr %4, align 4, !tbaa !58
  %22 = call i64 @bits_priv_val_get_be(ptr noundef %20, i32 noundef %21)
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_vlc_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i32 %2, ptr %7, align 4, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !98
  %14 = load i32, ptr %7, align 4, !tbaa !58
  %15 = call i32 @bits_peek_be(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !106
  %17 = load i32, ptr %10, align 4, !tbaa !58
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.VLCElem, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.VLCElem, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2, !tbaa !47
  %23 = sext i16 %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !106
  %25 = load i32, ptr %10, align 4, !tbaa !58
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.VLCElem, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.VLCElem, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !47
  %31 = sext i16 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !58
  %32 = load i32, ptr %8, align 4, !tbaa !58
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %57

34:                                               ; preds = %4
  %35 = load i32, ptr %12, align 4, !tbaa !58
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !98
  %39 = load i32, ptr %7, align 4, !tbaa !58
  call void @bits_priv_skip_remaining_be(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !98
  %41 = load i32, ptr %11, align 4, !tbaa !58
  %42 = load ptr, ptr %6, align 8, !tbaa !106
  %43 = call i32 @bits_priv_set_idx_be(ptr noundef %40, i32 noundef %41, ptr noundef %12, ptr noundef %9, ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !58
  %44 = load i32, ptr %8, align 4, !tbaa !58
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %56

46:                                               ; preds = %37
  %47 = load i32, ptr %12, align 4, !tbaa !58
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !98
  %51 = load i32, ptr %9, align 4, !tbaa !58
  call void @bits_priv_skip_remaining_be(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !98
  %53 = load i32, ptr %11, align 4, !tbaa !58
  %54 = load ptr, ptr %6, align 8, !tbaa !106
  %55 = call i32 @bits_priv_set_idx_be(ptr noundef %52, i32 noundef %53, ptr noundef %12, ptr noundef %9, ptr noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !58
  br label %56

56:                                               ; preds = %49, %46, %37
  br label %57

57:                                               ; preds = %56, %34, %4
  %58 = load ptr, ptr %5, align 8, !tbaa !98
  %59 = load i32, ptr %12, align 4, !tbaa !58
  call void @bits_priv_skip_remaining_be(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %60
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.4, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load i32, ptr %3, align 4, !tbaa !58
  %12 = load i32, ptr %5, align 4, !tbaa !58
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !47
  %14 = load i32, ptr %6, align 4, !tbaa !47
  %15 = load i32, ptr %5, align 4, !tbaa !58
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_tell_be(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = load ptr, ptr %2, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !104
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 %12, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init_be(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %7, align 4, !tbaa !58
  %11 = icmp ugt i32 %10, 2147483640
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !100
  %18 = load ptr, ptr %5, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !102
  %20 = load ptr, ptr %5, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !104
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !58
  %24 = add i32 %23, 7
  %25 = lshr i32 %24, 3
  store i32 %25, ptr %8, align 4, !tbaa !58
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = load ptr, ptr %5, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !100
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = load i32, ptr %8, align 4, !tbaa !58
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !107
  %35 = load ptr, ptr %5, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = load ptr, ptr %5, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !102
  %40 = load i32, ptr %7, align 4, !tbaa !58
  %41 = load ptr, ptr %5, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !103
  %43 = load ptr, ptr %5, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !104
  %45 = load ptr, ptr %5, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %45, i32 0, i32 0
  store i64 0, ptr %46, align 8, !tbaa !105
  %47 = load ptr, ptr %5, align 8, !tbaa !98
  %48 = call i32 @bits_priv_refill_64_be(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_64_be(ptr noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = icmp uge ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = load i64, ptr %15, align 1, !tbaa !47
  %17 = call i64 @av_bswap64(i64 noundef %16) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8, !tbaa !105
  %20 = load ptr, ptr %3, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %21, align 8, !tbaa !102
  %24 = load ptr, ptr %3, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %24, i32 0, i32 4
  store i32 64, ptr %25, align 8, !tbaa !104
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %12, %11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !108
  %3 = load i64, ptr %2, align 8, !tbaa !108
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #14
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !108
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #14
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !58
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !58
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !58
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_peek_nz_be(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = call i32 @bits_priv_refill_32_be(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = load i32, ptr %4, align 4, !tbaa !58
  %16 = call i64 @bits_priv_val_show_be(ptr noundef %14, i32 noundef %15)
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_32_be(ptr noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = icmp uge ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = load i32, ptr %15, align 1, !tbaa !47
  %17 = call i32 @av_bswap32(i32 noundef %16) #14
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !104
  %22 = sub i32 32, %21
  %23 = zext i32 %22 to i64
  %24 = shl i64 %18, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !105
  %28 = or i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !105
  %29 = load ptr, ptr %3, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %30, align 8, !tbaa !102
  %33 = load ptr, ptr %3, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !104
  %36 = add i32 %35, 32
  store i32 %36, ptr %34, align 8, !tbaa !104
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %12, %11
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_priv_val_show_be(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = sub i32 64, %8
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %7, %10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bits_priv_skip_remaining_be(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !105
  %9 = zext i32 %5 to i64
  %10 = shl i64 %8, %9
  store i64 %10, ptr %7, align 8, !tbaa !105
  %11 = load i32, ptr %4, align 4, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = sub i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_priv_val_get_be(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = call i64 @bits_priv_val_show_be(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %10 = load i32, ptr %4, align 4, !tbaa !58
  call void @bits_priv_skip_remaining_be(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_set_idx_be(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !98
  store i32 %1, ptr %7, align 4, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = sub nsw i32 0, %13
  %15 = load ptr, ptr %9, align 8, !tbaa !35
  store i32 %14, ptr %15, align 4, !tbaa !58
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  %17 = load ptr, ptr %9, align 8, !tbaa !35
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = call i32 @bits_peek_be(ptr noundef %16, i32 noundef %18)
  %20 = load i32, ptr %7, align 4, !tbaa !58
  %21 = add i32 %19, %20
  store i32 %21, ptr %11, align 4, !tbaa !58
  %22 = load ptr, ptr %10, align 8, !tbaa !106
  %23 = load i32, ptr %11, align 4, !tbaa !58
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.VLCElem, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.VLCElem, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !47
  %29 = sext i16 %28 to i32
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 %29, ptr %30, align 4, !tbaa !58
  %31 = load ptr, ptr %10, align 8, !tbaa !106
  %32 = load i32, ptr %11, align 4, !tbaa !58
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.VLCElem, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.VLCElem, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2, !tbaa !47
  %38 = sext i16 %37 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %38
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 136}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!10, !12, i64 152}
!30 = !{!10, !12, i64 144}
!31 = !{!10, !12, i64 148}
!32 = !{!10, !12, i64 156}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!26, !26, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!38 = !{!10, !6, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14PhotoCDContext", !6, i64 0}
!41 = !{!42, !16, i64 24}
!42 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!43 = !{!16, !16, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!46 = !{!42, !12, i64 32}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !12, i64 40}
!49 = !{!"PhotoCDContext", !11, i64 0, !12, i64 8, !50, i64 16, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !7, i64 56, !7, i64 312, !7, i64 824, !7, i64 1080}
!50 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!51 = !{!49, !12, i64 48}
!52 = !{!49, !12, i64 44}
!53 = !{!49, !12, i64 8}
!54 = !{!55, !56, i64 4}
!55 = !{!"ImageInfo", !12, i64 0, !56, i64 4, !56, i64 6}
!56 = !{!"short", !7, i64 0}
!57 = !{!55, !56, i64 6}
!58 = !{!12, !12, i64 0}
!59 = !{!10, !12, i64 708}
!60 = !{!55, !12, i64 0}
!61 = !{!10, !12, i64 116}
!62 = !{!10, !12, i64 112}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!49, !12, i64 52}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = !{!50, !16, i64 0}
!72 = !{!50, !16, i64 16}
!73 = !{!50, !16, i64 8}
!74 = distinct !{!74, !64}
!75 = distinct !{!75, !64}
!76 = distinct !{!76, !64}
!77 = distinct !{!77, !64}
!78 = distinct !{!78, !64}
!79 = distinct !{!79, !64}
!80 = distinct !{!80, !64}
!81 = distinct !{!81, !64}
!82 = distinct !{!82, !64}
!83 = distinct !{!83, !64}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS3VLC", !6, i64 0}
!86 = !{!56, !56, i64 0}
!87 = distinct !{!87, !64}
!88 = distinct !{!88, !64}
!89 = distinct !{!89, !64}
!90 = !{!91, !92, i64 8}
!91 = !{!"VLC", !12, i64 0, !92, i64 8, !12, i64 16, !12, i64 20}
!92 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!93 = !{!91, !12, i64 0}
!94 = distinct !{!94, !64}
!95 = distinct !{!95, !64}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 omnipotent char", !28, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS18BitstreamContextBE", !6, i64 0}
!100 = !{!101, !16, i64 8}
!101 = !{!"BitstreamContextBE", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !12, i64 32, !12, i64 36}
!102 = !{!101, !16, i64 24}
!103 = !{!101, !12, i64 36}
!104 = !{!101, !12, i64 32}
!105 = !{!101, !15, i64 0}
!106 = !{!92, !92, i64 0}
!107 = !{!101, !16, i64 16}
!108 = !{!15, !15, i64 0}
